.class public final Lzbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lywu;

.field public b:Lcqqk;

.field public c:Lcapl;

.field public d:I

.field public e:I

.field private f:Lywu;

.field private g:Lcnxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lzbj;->c:Lcapl;

    return-void
.end method

.method public constructor <init>(Lzbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lzbj;->c:Lcapl;

    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object v0

    iput-object v0, p0, Lzbj;->a:Lywu;

    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object v0

    iput-object v0, p0, Lzbj;->f:Lywu;

    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v0

    iput-object v0, p0, Lzbj;->g:Lcnxi;

    invoke-virtual {p1}, Lzbk;->g()I

    move-result v0

    iput v0, p0, Lzbj;->d:I

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object v0

    iput-object v0, p0, Lzbj;->b:Lcqqk;

    invoke-virtual {p1}, Lzbk;->d()Lcapl;

    move-result-object v0

    iput-object v0, p0, Lzbj;->c:Lcapl;

    invoke-virtual {p1}, Lzbk;->h()I

    move-result p1

    iput p1, p0, Lzbj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lzbk;
    .locals 8

    iget-object v2, p0, Lzbj;->f:Lywu;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lzbj;->g:Lcnxi;

    if-eqz v3, :cond_0

    iget v4, p0, Lzbj;->d:I

    if-eqz v4, :cond_0

    iget v7, p0, Lzbj;->e:I

    if-eqz v7, :cond_0

    new-instance v0, Lzbg;

    iget-object v1, p0, Lzbj;->a:Lywu;

    iget-object v5, p0, Lzbj;->b:Lcqqk;

    iget-object v6, p0, Lzbj;->c:Lcapl;

    invoke-direct/range {v0 .. v7}, Lzbe;-><init>(Lywu;Lywu;Lcnxi;ILcqqk;Lcapl;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lywu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzbj;->f:Lywu;

    return-void
.end method

.method public final c(Lcnxi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzbj;->g:Lcnxi;

    return-void
.end method
