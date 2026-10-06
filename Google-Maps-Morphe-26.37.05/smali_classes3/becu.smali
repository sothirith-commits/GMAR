.class final Lbecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecc;


# instance fields
.field final synthetic a:Lbecv;


# direct methods
.method public constructor <init>(Lbecv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbecu;->a:Lbecv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbefr;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbecu;->a:Lbecv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbecv;->h()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbefr;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbecu;->a:Lbecv;

    .line 14
    .line 15
    iget-object p0, p0, Lbecv;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    return-void
.end method
