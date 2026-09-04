.class public final Lamdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private f:Lambz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lamdd;->a:I

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdd;->b:Lcufa;

    iput-object p2, p0, Lamdd;->c:Lcufa;

    iput-object p3, p0, Lamdd;->d:Lcufa;

    iput-object p4, p0, Lamdd;->e:Lcufa;

    sget-object p1, Lambz;->a:Lambz;

    iput-object p1, p0, Lamdd;->f:Lambz;

    return-void
.end method


# virtual methods
.method public final a(Lambz;)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamdd;->f:Lambz;

    iget-object v0, v0, Lambz;->e:Lcapl;

    iget-object v1, p1, Lambz;->e:Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lamdd;->f:Lambz;

    iget-boolean v0, v0, Lambz;->h:Z

    iget-boolean v1, p1, Lambz;->h:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lamdd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larfl;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Larfl;->e(Z)V

    :cond_0
    iget-object v0, p1, Lambz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbnxb;

    invoke-direct {v1}, Lbnxb;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v1, v2}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbnxb;->a()Lbnxc;

    move-result-object v4

    iget-object v0, p1, Lambz;->g:Lcapl;

    iget-object v0, p0, Lamdd;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lamdd;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-static {v1}, Lbnhu;->b(Lbjld;)Lbpwi;

    move-result-object v1

    iget-object v2, p0, Lamdd;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyl;

    iget v3, v1, Lbpwi;->a:I

    iget v1, v1, Lbpwi;->b:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v3, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v0

    new-instance v3, Lbojn;

    invoke-direct/range {v3 .. v8}, Lbojn;-><init>(Lbnxc;IIII)V

    goto :goto_1

    :cond_2
    new-instance v3, Lbojn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbojn;-><init>(Lbnxc;IIII)V

    :goto_1
    sget v0, Lamdd;->a:I

    iput v0, v3, Lbojd;->g:I

    invoke-interface {v2, v3}, Lbnyl;->e(Lbojd;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lambz;->c:Lcapl;

    :goto_2
    iget-object v0, p1, Lambz;->d:Lcapl;

    iput-object p1, p0, Lamdd;->f:Lambz;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lambz;->a:Lambz;

    invoke-virtual {p0, v0}, Lamdd;->a(Lambz;)V

    return-void
.end method
