.class public final Layxu;
.super Layxo;
.source "PG"

# interfaces
.implements Laopu;


# instance fields
.field private final ai:Lcuav;

.field public b:Layxs;

.field public c:Lbugl;

.field public d:Lhc;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layxo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laxxr;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laxxr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Layxu;->e:Lcuav;

    .line 16
    .line 17
    new-instance v0, Laxxr;

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laxxr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Layxu;->ai:Lcuav;

    .line 28
    return-void
.end method


# virtual methods
.method protected final c()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layxu;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    return-object p0
.end method

.method protected final d(Lazbh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layxu;->d:Lhc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oobOnBackPressedCallbackFactory"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhc;->ag(I)Laopw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lazbh;->F(Lqi;)V

    .line 19
    .line 20
    iget-object v0, v0, Laopw;->d:Lgpz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lazbh;->E(Lgqs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Layxu;->t()Layxs;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lazbh;->F(Lqi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Layxu;->t()Layxs;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lazbh;->E(Lgqs;)V

    .line 38
    .line 39
    new-instance v0, Laopv;

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Laopv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lazbh;->E(Lgqs;)V

    .line 47
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->O:Lbybr;

    .line 3
    return-object p0
.end method

.method public final t()Layxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layxu;->b:Layxs;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "oobScreenLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic u(Lbpcm;)Lacss;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Latwy;->cY(Laopu;Lbpcm;)Lacss;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Layyc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layxu;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Layyc;

    .line 12
    return-object p0
.end method
