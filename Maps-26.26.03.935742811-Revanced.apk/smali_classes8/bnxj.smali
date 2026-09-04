.class public final synthetic Lbnxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxl;


# instance fields
.field public final synthetic a:Lbnxm;

.field public final synthetic b:Lcqri;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbnxm;Lcqri;I)V
    .locals 0

    iput p3, p0, Lbnxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxj;->a:Lbnxm;

    iput-object p2, p0, Lbnxj;->b:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 3

    iget v0, p0, Lbnxj;->c:I

    iget-object v1, p0, Lbnxj;->b:Lcqri;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcaio;

    invoke-virtual {v0, p1}, Lcaio;->aj(I)V

    invoke-virtual {v0, p2}, Lcaio;->ak(I)V

    iget-object p0, p0, Lbnxj;->a:Lbnxm;

    iget-object p0, p0, Lbnxm;->e:[F

    array-length p0, p0

    if-lez p0, :cond_2

    mul-float/2addr p3, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmuv;

    sget-object p1, Lcmuv;->a:Lcmuv;

    iget-object p1, p0, Lcmuv;->d:Lcqrz;

    invoke-interface {p1}, Lcqrz;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p1

    iput-object p1, p0, Lcmuv;->d:Lcqrz;

    :cond_0
    float-to-int p1, p3

    iget-object p0, p0, Lcmuv;->d:Lcqrz;

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void

    :cond_1
    check-cast v1, Lcrpg;

    invoke-virtual {v1, p1}, Lcrpg;->K(I)V

    invoke-virtual {v1, p2}, Lcrpg;->L(I)V

    iget-object p0, p0, Lbnxj;->a:Lbnxm;

    iget-object p0, p0, Lbnxm;->e:[F

    array-length p0, p0

    if-lez p0, :cond_2

    mul-float/2addr p3, v2

    float-to-int p0, p3

    invoke-virtual {v1, p0}, Lcrpg;->J(I)V

    :cond_2
    return-void
.end method
