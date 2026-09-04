.class public final Lazni;
.super Laznc;
.source "PG"


# instance fields
.field public an:Lyha;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laznc;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR()Lygb;
    .locals 0

    sget-object p0, Lygb;->c:Lygb;

    return-object p0
.end method

.method protected final aS()Lygo;
    .locals 3

    iget-object v0, p0, Lazni;->an:Lyha;

    sget-object v1, Lcmvy;->a:Lcmvy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lazni;->aj:Lygc;

    sget-object v2, Lygb;->c:Lygb;

    invoke-interface {p0, v2}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmvy;

    iget p0, p0, Lcmvx;->t:I

    iput p0, v2, Lcmvy;->c:I

    iget p0, v2, Lcmvy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcmvy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmvy;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object v1, Lcsrp;->eg:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {v0, p0, v1, v2}, Lyha;->a(Ljava/util/List;Lbhec;Lcapl;)Lygz;

    move-result-object p0

    return-object p0
.end method

.method public final aT()Lyyb;
    .locals 0

    sget-object p0, Lyyb;->i:Lyyb;

    return-object p0
.end method
