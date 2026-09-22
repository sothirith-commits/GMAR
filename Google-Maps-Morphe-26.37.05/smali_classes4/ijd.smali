.class public final Lijd;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbmi;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 4
    .line 5
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    .line 7
    iput-object v0, p0, Lijd;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lijd;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lijd;->b:Lbmi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "saveableStateHolderRef"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final ql()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lijd;->a()Lbmi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Leem;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lijd;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Leem;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lijd;->a()Lbmi;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    return-void
.end method
