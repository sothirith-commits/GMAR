.class public Lbiyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawik;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lawvf;

.field public final d:Labdr;

.field public final e:Lajzi;

.field protected final f:Lbixu;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lbcjg;

.field public final j:Lbcir;

.field public final k:Lbcjc;

.field public l:Lawhf;

.field public final m:Lbway;

.field public final n:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "biyf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiyf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiyd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbiyd;->a:Lnxq;

    .line 6
    .line 7
    iput-object v0, p0, Lbiyf;->b:Lnxq;

    .line 8
    .line 9
    iget-object v0, p1, Lbiyd;->b:Labdr;

    .line 10
    .line 11
    iput-object v0, p0, Lbiyf;->d:Labdr;

    .line 12
    .line 13
    iget-object v0, p1, Lbiyd;->c:Lajzi;

    .line 14
    .line 15
    iput-object v0, p0, Lbiyf;->e:Lajzi;

    .line 16
    .line 17
    iget-object v0, p1, Lbiyd;->l:Lagem;

    .line 18
    .line 19
    iput-object v0, p0, Lbiyf;->n:Lagem;

    .line 20
    .line 21
    iget-object v0, p1, Lbiyd;->d:Lbixu;

    .line 22
    .line 23
    iput-object v0, p0, Lbiyf;->f:Lbixu;

    .line 24
    .line 25
    iget-object v0, p1, Lbiyd;->g:Lawvf;

    .line 26
    .line 27
    iput-object v0, p0, Lbiyf;->c:Lawvf;

    .line 28
    .line 29
    iget-object v0, p1, Lbiyd;->k:Lbway;

    .line 30
    .line 31
    iput-object v0, p0, Lbiyf;->m:Lbway;

    .line 32
    .line 33
    iget-boolean v0, p1, Lbiyd;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbiyf;->g:Z

    .line 36
    .line 37
    iget-object v0, p1, Lbiyd;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lbiyf;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lbiyd;->f:Lbcjg;

    .line 42
    .line 43
    iput-object v0, p0, Lbiyf;->i:Lbcjg;

    .line 44
    .line 45
    iget-object v0, p1, Lbiyd;->e:Lbcir;

    .line 46
    .line 47
    iput-object v0, p0, Lbiyf;->j:Lbcir;

    .line 48
    .line 49
    iget-object p1, p1, Lbiyd;->j:Lbcjc;

    .line 50
    .line 51
    iput-object p1, p0, Lbiyf;->k:Lbcjc;

    .line 52
    return-void
.end method

.method public static e(Lbway;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    invoke-virtual {p0}, Lbway;->b()Ljava/util/ArrayList;

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
    check-cast v4, Labut;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Labut;->a()Landroid/net/Uri;

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
    invoke-virtual {v4}, Labut;->a()Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbitk;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbitk;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {p0}, Lawii;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lawhf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbiyf;->l:Lawhf;

    .line 3
    return-void
.end method
