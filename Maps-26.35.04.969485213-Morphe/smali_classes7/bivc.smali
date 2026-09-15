.class public Lbivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgh;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lawsz;

.field public final d:Labam;

.field public final e:Lajug;

.field protected final f:Lbiur;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lbcgk;

.field public final j:Lbcfv;

.field public final k:Lbcgg;

.field public l:Lawfc;

.field public final m:Lbwsc;

.field public final n:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bivc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbivc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiva;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbiva;->a:Lnwi;

    .line 6
    .line 7
    iput-object v0, p0, Lbivc;->b:Lnwi;

    .line 8
    .line 9
    iget-object v0, p1, Lbiva;->b:Labam;

    .line 10
    .line 11
    iput-object v0, p0, Lbivc;->d:Labam;

    .line 12
    .line 13
    iget-object v0, p1, Lbiva;->c:Lajug;

    .line 14
    .line 15
    iput-object v0, p0, Lbivc;->e:Lajug;

    .line 16
    .line 17
    iget-object v0, p1, Lbiva;->l:Laevw;

    .line 18
    .line 19
    iput-object v0, p0, Lbivc;->n:Laevw;

    .line 20
    .line 21
    iget-object v0, p1, Lbiva;->d:Lbiur;

    .line 22
    .line 23
    iput-object v0, p0, Lbivc;->f:Lbiur;

    .line 24
    .line 25
    iget-object v0, p1, Lbiva;->g:Lawsz;

    .line 26
    .line 27
    iput-object v0, p0, Lbivc;->c:Lawsz;

    .line 28
    .line 29
    iget-object v0, p1, Lbiva;->k:Lbwsc;

    .line 30
    .line 31
    iput-object v0, p0, Lbivc;->m:Lbwsc;

    .line 32
    .line 33
    iget-boolean v0, p1, Lbiva;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbivc;->g:Z

    .line 36
    .line 37
    iget-object v0, p1, Lbiva;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lbivc;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lbiva;->f:Lbcgk;

    .line 42
    .line 43
    iput-object v0, p0, Lbivc;->i:Lbcgk;

    .line 44
    .line 45
    iget-object v0, p1, Lbiva;->e:Lbcfv;

    .line 46
    .line 47
    iput-object v0, p0, Lbivc;->j:Lbcfv;

    .line 48
    .line 49
    iget-object p1, p1, Lbiva;->j:Lbcgg;

    .line 50
    .line 51
    iput-object p1, p0, Lbivc;->k:Lbcgg;

    .line 52
    return-void
.end method

.method public static e(Lbwsc;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwsc;->b()Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Labrl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Labrl;->a()Landroid/net/Uri;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Labrl;->a()Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgcf;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.sc"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawgf;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lawfc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbivc;->l:Lawfc;

    .line 3
    return-void
.end method
