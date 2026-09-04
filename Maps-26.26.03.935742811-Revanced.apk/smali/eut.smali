.class public abstract Leut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leuu;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Map;

.field private i:Leuu;


# direct methods
.method public constructor <init>(Leuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->a:Leuu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leut;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leut;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Lexa;Leqs;)I
.end method

.method protected abstract b(Lexa;J)J
.end method

.method public abstract c(Lexa;)Ljava/util/Map;
.end method

.method public final d(Leqs;ILexa;)V
    .locals 8

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Leut;->b(Lexa;J)J

    move-result-wide v0

    iget-object p3, p3, Lexa;->x:Lexa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leut;->a:Leuu;

    invoke-interface {v2}, Leuu;->k()Lexa;

    move-result-object v2

    invoke-static {p3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Leut;->c(Lexa;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Leut;->a(Lexa;Leqs;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lerj;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    iget-object p0, p0, Leut;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p1}, Lcwep;->I(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p1, Leqs;->a:Lcxyv;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leut;->b:Z

    iget-object v0, p0, Leut;->a:Leuu;

    invoke-interface {v0}, Leuu;->j()Leuu;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Leut;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Leuu;->o()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Leut;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Leut;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Leuu;->n()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Leut;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Leuu;->o()V

    :cond_4
    iget-boolean p0, p0, Leut;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Leuu;->n()V

    :cond_5
    invoke-interface {v1}, Leuu;->i()Leut;

    move-result-object p0

    invoke-virtual {p0}, Leut;->e()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Leut;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Letj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Letj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Leut;->a:Leuu;

    invoke-interface {v2, v1}, Leuu;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Leuu;->k()Lexa;

    move-result-object v1

    invoke-virtual {p0, v1}, Leut;->c(Lexa;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leut;->b:Z

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Leut;->i()Z

    move-result v0

    iget-object v1, p0, Leut;->a:Leuu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Leuu;->j()Leuu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Leuu;->i()Leut;

    move-result-object v0

    iget-object v1, v0, Leut;->i:Leuu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Leuu;->i()Leut;

    move-result-object v0

    invoke-virtual {v0}, Leut;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Leut;->i:Leuu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leuu;->i()Leut;

    move-result-object v1

    invoke-virtual {v1}, Leut;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Leuu;->j()Leuu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Leuu;->i()Leut;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Leut;->g()V

    :cond_3
    invoke-interface {v0}, Leuu;->j()Leuu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Leuu;->i()Leut;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Leut;->i:Leuu;

    :cond_4
    :goto_0
    iput-object v1, p0, Leut;->i:Leuu;

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leut;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Leut;->c:Z

    iput-boolean v0, p0, Leut;->e:Z

    iput-boolean v0, p0, Leut;->d:Z

    iput-boolean v0, p0, Leut;->f:Z

    iput-boolean v0, p0, Leut;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leut;->i:Leuu;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Leut;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leut;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leut;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Leut;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Leut;->g()V

    iget-object p0, p0, Leut;->i:Leuu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
