.class public final Lprj;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lpra;

.field public final n:Lprx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lprj;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "projecting"

    invoke-virtual {p1, v0}, Lbhvk;->p(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lprj;->b:Z

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->c:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->d:Ljava/lang/String;

    const-string v0, "model-year"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->e:Ljava/lang/String;

    const-string v0, "head-unit-make"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->f:Ljava/lang/String;

    const-string v0, "head-unit-model"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->g:Ljava/lang/String;

    const-string v0, "head-unit-sw-ver"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->h:Ljava/lang/String;

    const-string v0, "head-unit-sw-build"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->i:Ljava/lang/String;

    const-string v0, "fuel"

    invoke-virtual {p1, v0}, Lbhvk;->s(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lpqy;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lprj;->k:Lcom/google/common/collect/ImmutableList;

    const-string v0, "ev-connector"

    invoke-virtual {p1, v0}, Lbhvk;->s(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lprj;->l:Lcom/google/common/collect/ImmutableList;

    const-string v0, "loc-character"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lprj;->j:I

    const-class v0, Lprx;

    sget-object v1, Lprx;->a:Lprx;

    const-string v2, "vehicle-type"

    invoke-virtual {p1, v2, v0, v1}, Lbhvk;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lprx;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lprj;->n:Lprx;

    iput-object v0, p0, Lprj;->m:Lpra;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILpra;Lprx;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-boolean p1, p0, Lprj;->b:Z

    iput-object p2, p0, Lprj;->c:Ljava/lang/String;

    iput-object p3, p0, Lprj;->d:Ljava/lang/String;

    iput-object p4, p0, Lprj;->e:Ljava/lang/String;

    iput-object p5, p0, Lprj;->f:Ljava/lang/String;

    iput-object p6, p0, Lprj;->g:Ljava/lang/String;

    iput-object p7, p0, Lprj;->h:Ljava/lang/String;

    iput-object p8, p0, Lprj;->i:Ljava/lang/String;

    iput p11, p0, Lprj;->j:I

    iput-object p9, p0, Lprj;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lprj;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lprj;->m:Lpra;

    iput-object p13, p0, Lprj;->n:Lprx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 7

    new-instance v0, Lbhvi;

    const-string v1, "car-projection"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "projecting"

    iget-boolean v2, p0, Lprj;->b:Z

    invoke-virtual {v0, v1, v2}, Lbhvi;->j(Ljava/lang/String;Z)V

    const-string v1, "manufacturer"

    iget-object v2, p0, Lprj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    iget-object v2, p0, Lprj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model-year"

    iget-object v2, p0, Lprj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "head-unit-make"

    iget-object v2, p0, Lprj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "head-unit-model"

    iget-object v2, p0, Lprj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "head-unit-sw-ver"

    iget-object v2, p0, Lprj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "head-unit-sw-build"

    iget-object v2, p0, Lprj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpqy;->a:Lcbaf;

    iget-object v1, p0, Lprj;->k:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqr;

    iget v6, v6, Lpqr;->p:I

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "fuel"

    invoke-virtual {v0, v1, v3}, Lbhvi;->l(Ljava/lang/String;[I)V

    iget-object v1, p0, Lprj;->l:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    new-array v1, v4, [I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v1

    :goto_1
    const-string v2, "ev-connector"

    invoke-virtual {v0, v2, v1}, Lbhvi;->l(Ljava/lang/String;[I)V

    iget v1, p0, Lprj;->j:I

    const-string v2, "loc-character"

    invoke-virtual {v0, v2, v1}, Lbhvi;->g(Ljava/lang/String;I)V

    iget-object p0, p0, Lprj;->n:Lprx;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "vehicle-type"

    invoke-virtual {v0, v1, p0}, Lbhvi;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "car-projection"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "inProjectedMode"

    iget-boolean v2, p0, Lprj;->b:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "manufacturer"

    iget-object v2, p0, Lprj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "model"

    iget-object v2, p0, Lprj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "modelYear"

    iget-object v2, p0, Lprj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "headUnitMake"

    iget-object v2, p0, Lprj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "headUnitModel"

    iget-object v2, p0, Lprj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "headUnitSoftwareVersion"

    iget-object v2, p0, Lprj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "headUnitSoftwareBuild"

    iget-object v2, p0, Lprj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fuelTypes"

    iget-object v2, p0, Lprj;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "evConnectorTypes"

    iget-object v2, p0, Lprj;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locationCharacterization"

    iget v2, p0, Lprj;->j:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "carInputInfo"

    iget-object v2, p0, Lprj;->m:Lpra;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "vehicleType"

    iget-object p0, p0, Lprj;->n:Lprx;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
