.class public final Lbyat;
.super Lbydn;
.source "PG"


# instance fields
.field public a:Lbyef;

.field public b:Ljava/lang/String;

.field public c:Lcapl;

.field public d:I

.field private e:Lbyco;

.field private f:Lcapl;

.field private g:Lcapl;

.field private h:Lcapl;

.field private i:Lcapl;

.field private j:Lcapl;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbydn;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyat;->f:Lcapl;

    iput-object v0, p0, Lbyat;->g:Lcapl;

    iput-object v0, p0, Lbyat;->h:Lcapl;

    iput-object v0, p0, Lbyat;->i:Lcapl;

    iput-object v0, p0, Lbyat;->j:Lcapl;

    iput-object v0, p0, Lbyat;->c:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbydo;)V
    .locals 1

    invoke-direct {p0}, Lbydn;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyat;->f:Lcapl;

    iput-object v0, p0, Lbyat;->g:Lcapl;

    iput-object v0, p0, Lbyat;->h:Lcapl;

    iput-object v0, p0, Lbyat;->i:Lcapl;

    iput-object v0, p0, Lbyat;->j:Lcapl;

    iput-object v0, p0, Lbyat;->c:Lcapl;

    iget-object v0, p1, Lbydo;->a:Lbyco;

    iput-object v0, p0, Lbyat;->e:Lbyco;

    iget-object v0, p1, Lbydo;->b:Lcapl;

    iput-object v0, p0, Lbyat;->f:Lcapl;

    iget-object v0, p1, Lbydo;->c:Lcapl;

    iput-object v0, p0, Lbyat;->g:Lcapl;

    iget-object v0, p1, Lbydo;->d:Lcapl;

    iput-object v0, p0, Lbyat;->h:Lcapl;

    iget-object v0, p1, Lbydo;->e:Lbyef;

    iput-object v0, p0, Lbyat;->a:Lbyef;

    iget-object v0, p1, Lbydo;->f:Lcapl;

    iput-object v0, p0, Lbyat;->i:Lcapl;

    iget-object v0, p1, Lbydo;->g:Lcapl;

    iput-object v0, p0, Lbyat;->j:Lcapl;

    iget v0, p1, Lbydo;->l:I

    iput v0, p0, Lbyat;->d:I

    iget-object v0, p1, Lbydo;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbyat;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbydo;->i:Ljava/lang/String;

    iput-object v0, p0, Lbyat;->b:Ljava/lang/String;

    iget-object v0, p1, Lbydo;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbyat;->l:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbydo;->k:Lcapl;

    iput-object p1, p0, Lbyat;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbydw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyat;->i:Lcapl;

    return-void
.end method

.method public final bridge synthetic b(Lbyel;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyat;->j:Lcapl;

    return-void
.end method

.method public final bridge synthetic c(Lbyes;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyat;->g:Lcapl;

    return-void
.end method

.method protected final d()Lbydo;
    .locals 13

    iget-object v1, p0, Lbyat;->e:Lbyco;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lbyat;->a:Lbyef;

    if-eqz v5, :cond_1

    iget-object v9, p0, Lbyat;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_1

    iget-object v11, p0, Lbyat;->l:Ljava/lang/CharSequence;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbybq;

    iget-object v2, p0, Lbyat;->f:Lcapl;

    iget-object v3, p0, Lbyat;->g:Lcapl;

    iget-object v4, p0, Lbyat;->h:Lcapl;

    iget-object v6, p0, Lbyat;->i:Lcapl;

    iget-object v7, p0, Lbyat;->j:Lcapl;

    iget v8, p0, Lbyat;->d:I

    iget-object v10, p0, Lbyat;->b:Ljava/lang/String;

    iget-object v12, p0, Lbyat;->c:Lcapl;

    invoke-direct/range {v0 .. v12}, Lbydo;-><init>(Lbyco;Lcapl;Lcapl;Lcapl;Lbyef;Lcapl;Lcapl;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/CharSequence;Lcapl;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyat;->e:Lbyco;

    if-nez v1, :cond_2

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyat;->a:Lbyef;

    if-nez v1, :cond_3

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbyat;->k:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_4

    const-string v1, " originatingFields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbyat;->l:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    const-string p0, " value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

    iget-object p0, p0, Lbyat;->a:Lbyef;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method protected final f()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyat;->k:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbyef;)V
    .locals 0

    iput-object p1, p0, Lbyat;->a:Lbyef;

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyat;->k:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null originatingFields"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lbyco;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyat;->e:Lbyco;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyat;->l:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
