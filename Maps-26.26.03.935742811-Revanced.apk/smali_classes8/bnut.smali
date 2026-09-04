.class public Lbnut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaci;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbaqv;

.field public final d:Lacnm;

.field public final e:Lalpy;

.field public final f:Ladfg;

.field protected final g:Lbnui;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbheg;

.field public final k:Lbhdr;

.field public final l:Lbhec;

.field public m:Lbabc;

.field public final n:Lcawv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnut"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnut;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnur;->a:Loaw;

    iput-object v0, p0, Lbnut;->b:Loaw;

    iget-object v0, p1, Lbnur;->b:Lacnm;

    iput-object v0, p0, Lbnut;->d:Lacnm;

    iget-object v0, p1, Lbnur;->c:Lalpy;

    iput-object v0, p0, Lbnut;->e:Lalpy;

    iget-object v0, p1, Lbnur;->d:Ladfg;

    iput-object v0, p0, Lbnut;->f:Ladfg;

    iget-object v0, p1, Lbnur;->e:Lbnui;

    iput-object v0, p0, Lbnut;->g:Lbnui;

    iget-object v0, p1, Lbnur;->h:Lbaqv;

    iput-object v0, p0, Lbnut;->c:Lbaqv;

    iget-object v0, p1, Lbnur;->l:Lcawv;

    iput-object v0, p0, Lbnut;->n:Lcawv;

    iget-boolean v0, p1, Lbnur;->i:Z

    iput-boolean v0, p0, Lbnut;->h:Z

    iget-object v0, p1, Lbnur;->j:Ljava/lang/String;

    iput-object v0, p0, Lbnut;->i:Ljava/lang/String;

    iget-object v0, p1, Lbnur;->g:Lbheg;

    iput-object v0, p0, Lbnut;->j:Lbheg;

    iget-object v0, p1, Lbnur;->f:Lbhdr;

    iput-object v0, p0, Lbnut;->k:Lbhdr;

    iget-object p1, p1, Lbnur;->k:Lbhec;

    iput-object p1, p0, Lbnut;->l:Lbhec;

    return-void
.end method

.method public static e(Lcawv;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcawv;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfh;

    invoke-virtual {v4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Lbnuj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "rap.sc"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbabc;)V
    .locals 0

    iput-object p1, p0, Lbnut;->m:Lbabc;

    return-void
.end method
