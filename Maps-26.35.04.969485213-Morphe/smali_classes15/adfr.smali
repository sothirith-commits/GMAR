.class public final Ladfr;
.super Ladfu;
.source "PG"


# instance fields
.field public a:Lagfb;

.field public b:Lazbh;

.field private final c:Lcuav;

.field private final d:Lagpu;

.field private final e:Lcufu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladfu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacup;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lacup;-><init>(Lbh;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladfr;->c:Lcuav;

    .line 15
    .line 16
    new-instance v0, Lagpu;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lagpu;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladfr;->d:Lagpu;

    .line 23
    .line 24
    new-instance v0, Lacwq;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ledr;

    .line 32
    .line 33
    const v2, 0x20cda983

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ladfr;->e:Lcufu;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic b()Lagpv;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfr;->d:Lagpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfr;->e:Lcufu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnwb;->f:Lnwb;

    .line 2
    .line 3
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladfr;->t()Ladfw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ladfw;->f:Lbybr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Ladfw;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfr;->c:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladfw;

    .line 8
    .line 9
    return-object p0
.end method
