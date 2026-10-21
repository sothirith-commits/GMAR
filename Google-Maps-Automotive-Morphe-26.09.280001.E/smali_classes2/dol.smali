.class public final Ldol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldol;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldot;Ldoj;)V
    .locals 1

    .line 1
    iget p1, p0, Ldol;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ldoj;->ON_START:Ldoj;

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldol;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ldxk;->ag()Lmow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p1, Ldpg;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmow;->f(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Ldoj;->ON_STOP:Ldoj;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ldol;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lao;

    .line 31
    .line 32
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Ldol;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Ldoj;->a()Ldok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p0, Laosp;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
