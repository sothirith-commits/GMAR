.class public Lvzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyk;


# instance fields
.field private final a:Loaw;

.field private final b:Lcnup;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Laibb;

.field private final e:Lapwu;

.field private final f:Lwah;

.field private final g:Lbgvg;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lvzp;Lwah;Lbgvg;Laibb;Lapwu;Ljava/lang/String;Lcnup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzk;->a:Loaw;

    iput-object p8, p0, Lvzk;->b:Lcnup;

    iput-object p5, p0, Lvzk;->d:Laibb;

    iput-object p6, p0, Lvzk;->e:Lapwu;

    iput-object p3, p0, Lvzk;->f:Lwah;

    iput-object p4, p0, Lvzk;->g:Lbgvg;

    iput-object p7, p0, Lvzk;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p3, p8, Lcnup;->e:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcfum;

    new-instance p5, Lvwy;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p2, p7, p4}, Lvzp;->a(Ljava/lang/String;Lcfum;)Lvzo;

    move-result-object p4

    new-instance p6, Lblox;

    const/4 p8, 0x1

    invoke-direct {p6, p5, p4, p8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, p6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvzk;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lvzk;->b:Lcnup;

    iget v1, v0, Lcnup;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Lvxw;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, p0, Lvzk;->f:Lwah;

    iget-object p0, p0, Lvzk;->h:Ljava/lang/String;

    iget-object v0, v0, Lcnup;->f:Lcfuq;

    if-nez v0, :cond_0

    sget-object v0, Lcfuq;->a:Lcfuq;

    :cond_0
    invoke-virtual {v2, p0, v0}, Lwah;->a(Ljava/lang/String;Lcfuq;)Lwag;

    move-result-object p0

    new-instance v0, Lblox;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lvzk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzk;->a:Loaw;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f14083d

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvzk;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lvzk;->g:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v1, 0x7f14083e

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lvzk;->b:Lcnup;

    iget v1, v0, Lcnup;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcnup;->d:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lvzk;->d:Laibb;

    iget-object p0, p0, Lvzk;->e:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvzk;->b:Lcnup;

    iget-object p0, p0, Lcnup;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lvzk;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lvzk;->b:Lcnup;

    iget p0, p0, Lcnup;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
