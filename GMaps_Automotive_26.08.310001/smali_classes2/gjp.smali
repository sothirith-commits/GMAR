.class public final Lgjp;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lgjq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgjq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgjp;->a:Lgjq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lgjo;

    .line 2
    .line 3
    check-cast p1, Lgjo;

    .line 4
    .line 5
    iget-object p0, p0, Lgjp;->a:Lgjq;

    .line 6
    .line 7
    iget-object p1, p0, Lgjq;->b:Ltju;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lgjo;->a:Lgja;

    .line 13
    .line 14
    iget-object p2, p0, Lgjq;->j:Lmhf;

    .line 15
    .line 16
    iget-object v0, p0, Lgjq;->e:Lhur;

    .line 17
    .line 18
    iget-object v1, p0, Lgjq;->n:Lhrk;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, Ldby;->l(Lhrk;Lgja;Lmhf;Lhur;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, Lgiz;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lgjq;->p:Lixc;

    .line 28
    .line 29
    const p1, 0x7f0b0257

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Lixc;->p(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
