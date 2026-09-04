.class public final Lbyar;
.super Lbydc;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lbydg;

.field public c:Lcapl;

.field private d:Lcapl;

.field private e:Ljava/lang/CharSequence;

.field private f:Lbyef;

.field private g:Lcapl;

.field private h:Lcapl;

.field private i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbydc;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyar;->d:Lcapl;

    iput-object v0, p0, Lbyar;->a:Lcapl;

    iput-object v0, p0, Lbyar;->g:Lcapl;

    iput-object v0, p0, Lbyar;->h:Lcapl;

    iput-object v0, p0, Lbyar;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbydw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyar;->g:Lcapl;

    return-void
.end method

.method public final bridge synthetic b(Lbyel;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyar;->h:Lcapl;

    return-void
.end method

.method public final bridge synthetic c(Lbyes;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyar;->d:Lcapl;

    return-void
.end method

.method protected final d()Lbydh;
    .locals 10

    iget-object v2, p0, Lbyar;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbyar;->f:Lbyef;

    if-eqz v3, :cond_1

    iget-object v9, p0, Lbyar;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbybj;

    iget-object v1, p0, Lbyar;->d:Lcapl;

    iget-object v4, p0, Lbyar;->a:Lcapl;

    iget-object v5, p0, Lbyar;->g:Lcapl;

    iget-object v6, p0, Lbyar;->h:Lcapl;

    iget-object v7, p0, Lbyar;->b:Lbydg;

    iget-object v8, p0, Lbyar;->c:Lcapl;

    invoke-direct/range {v0 .. v9}, Lbydh;-><init>(Lcapl;Ljava/lang/CharSequence;Lbyef;Lcapl;Lcapl;Lcapl;Lbydg;Lcapl;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyar;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyar;->f:Lbyef;

    if-nez v1, :cond_3

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbyar;->i:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_4

    const-string p0, " certificates"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final e()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyar;->f:Lbyef;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyar;->i:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null certificates"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lbyef;)V
    .locals 0

    iput-object p1, p0, Lbyar;->f:Lbyef;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyar;->e:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
