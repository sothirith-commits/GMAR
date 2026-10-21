.class public final Lhwl;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lhwm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhwm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhwl;->a:Lhwm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhwk;

    .line 2
    .line 3
    check-cast p1, Lhwk;

    .line 4
    .line 5
    iget-object p0, p0, Lhwl;->a:Lhwm;

    .line 6
    .line 7
    iget-object p1, p0, Lhwm;->b:Lttn;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lhwk;->a:Lgoq;

    .line 13
    .line 14
    iget-object p2, p0, Lhwm;->h:Lmow;

    .line 15
    .line 16
    iget-object v0, p0, Lhwm;->l:Lidb;

    .line 17
    .line 18
    iget-object v1, p0, Lhwm;->e:Liai;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lddj;->n(Lidb;Lgoq;Lmow;Liai;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, Lgop;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lhwm;->n:Ljdd;

    .line 28
    .line 29
    const p1, 0x7f0b0251

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Ljdd;->q(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
