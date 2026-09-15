.class public final Laokq;
.super Laokp;
.source "PG"

# interfaces
.implements Laopu;


# instance fields
.field public b:Laokt;

.field public c:Lhc;

.field private final d:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laokp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laojm;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laojm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Laokq;->d:Lcuav;

    .line 16
    return-void
.end method


# virtual methods
.method protected final c()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laokq;->d:Lcuav;

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
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laokq;->c:Lhc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "oobOnBackPressedCallbackFactory"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhc;->ag(I)Laopw;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lazbh;->F(Lqi;)V

    .line 19
    .line 20
    iget-object p0, p0, Laopw;->d:Lgpz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lazbh;->E(Lgqs;)V

    .line 24
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->be:Lbybr;

    .line 3
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
