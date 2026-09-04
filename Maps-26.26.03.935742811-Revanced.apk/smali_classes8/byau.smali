.class public final Lbyau;
.super Lbyei;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcapl;

.field public d:Lcapl;

.field private e:Lcapl;

.field private f:Ljava/lang/CharSequence;

.field private g:Lbyef;

.field private h:Lcapl;

.field private i:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyei;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyau;->e:Lcapl;

    iput-object v0, p0, Lbyau;->c:Lcapl;

    iput-object v0, p0, Lbyau;->h:Lcapl;

    iput-object v0, p0, Lbyau;->i:Lcapl;

    iput-object v0, p0, Lbyau;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbydw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyau;->h:Lcapl;

    return-void
.end method

.method public final bridge synthetic b(Lbyel;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyau;->i:Lcapl;

    return-void
.end method

.method public final bridge synthetic c(Lbyes;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyau;->e:Lcapl;

    return-void
.end method

.method protected final d()Lbyej;
    .locals 10

    iget-object v2, p0, Lbyau;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lbyau;->g:Lbyef;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbybv;

    iget-object v1, p0, Lbyau;->e:Lcapl;

    iget-object v3, p0, Lbyau;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbyau;->b:Ljava/lang/CharSequence;

    iget-object v6, p0, Lbyau;->c:Lcapl;

    iget-object v7, p0, Lbyau;->h:Lcapl;

    iget-object v8, p0, Lbyau;->i:Lcapl;

    iget-object v9, p0, Lbyau;->d:Lcapl;

    invoke-direct/range {v0 .. v9}, Lbyej;-><init>(Lcapl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbyef;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyau;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbyau;->g:Lbyef;

    if-nez p0, :cond_3

    const-string p0, " metadata"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
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

    iget-object p0, p0, Lbyau;->g:Lbyef;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbyef;)V
    .locals 0

    iput-object p1, p0, Lbyau;->g:Lbyef;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyau;->f:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
