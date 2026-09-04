.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lbid;

.field public final c:Lcxty;

.field public final d:Lcxty;

.field private final e:Lcxty;

.field private final f:Lcxty;

.field private final g:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbip;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbip;->b:Lbid;

    new-instance p1, Lbdx;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbip;->e:Lcxty;

    new-instance p1, Lbdx;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbip;->c:Lcxty;

    new-instance p1, Lbdx;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbip;->d:Lcxty;

    new-instance p1, Lbdx;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbip;->f:Lcxty;

    new-instance p1, Lbdx;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbip;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbip;->b:Lbid;

    invoke-interface {p0}, Lbid;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbip;->b:Lbid;

    invoke-interface {p0}, Lbid;->b()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbip;->b:Lbid;

    invoke-interface {p0}, Lbid;->c()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    invoke-virtual {p0}, Lbip;->i()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbip;->b:Lbid;

    invoke-interface {v0, p1}, Lbid;->e(I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbio;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lbip;->i()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    invoke-virtual {p0}, Lbip;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbip;->b:Lbid;

    invoke-interface {v0, p1}, Lbid;->g(I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbio;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lbip;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method

.method public final h(II)Z
    .locals 2

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v0, Lbio;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbip;->b:Lbid;

    invoke-interface {p0, p1, p2}, Lbid;->h(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbip;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbip;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public final k()Lbio;
    .locals 0

    iget-object p0, p0, Lbip;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbio;

    return-object p0
.end method
