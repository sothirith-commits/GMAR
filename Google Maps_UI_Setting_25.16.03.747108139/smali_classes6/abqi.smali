.class public Labqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascx;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lasqq;

.field public final d:Lakxw;

.field public final e:Laebe;

.field public final f:Lakxf;

.field protected final g:Labpz;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lazhz;

.field public final k:Lazhl;

.field public final l:Lazhw;

.field public m:Lasbo;

.field public final n:Lbqmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abqi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Labqg;->a:Llht;

    .line 5
    .line 6
    iput-object v0, p0, Labqi;->b:Llht;

    .line 7
    .line 8
    iget-object v0, p1, Labqg;->b:Lakxw;

    .line 9
    .line 10
    iput-object v0, p0, Labqi;->d:Lakxw;

    .line 11
    .line 12
    iget-object v0, p1, Labqg;->c:Laebe;

    .line 13
    .line 14
    iput-object v0, p0, Labqi;->e:Laebe;

    .line 15
    .line 16
    iget-object v0, p1, Labqg;->d:Lakxf;

    .line 17
    .line 18
    iput-object v0, p0, Labqi;->f:Lakxf;

    .line 19
    .line 20
    iget-object v0, p1, Labqg;->e:Labpz;

    .line 21
    .line 22
    iput-object v0, p0, Labqi;->g:Labpz;

    .line 23
    .line 24
    iget-object v0, p1, Labqg;->h:Lasqq;

    .line 25
    .line 26
    iput-object v0, p0, Labqi;->c:Lasqq;

    .line 27
    .line 28
    iget-object v0, p1, Labqg;->l:Lbqmu;

    .line 29
    .line 30
    iput-object v0, p0, Labqi;->n:Lbqmu;

    .line 31
    .line 32
    iget-boolean v0, p1, Labqg;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Labqi;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Labqg;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Labqi;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Labqg;->g:Lazhz;

    .line 41
    .line 42
    iput-object v0, p0, Labqi;->j:Lazhz;

    .line 43
    .line 44
    iget-object v0, p1, Labqg;->f:Lazhl;

    .line 45
    .line 46
    iput-object v0, p0, Labqi;->k:Lazhl;

    .line 47
    .line 48
    iget-object p1, p1, Labqg;->k:Lazhw;

    .line 49
    .line 50
    iput-object p1, p0, Labqi;->l:Lazhw;

    .line 51
    .line 52
    return-void
.end method

.method public static f(Lbqmu;)Lbqpa;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    new-instance v0, Lxzx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rap.sc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lasbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqi;->m:Lasbo;

    .line 2
    .line 3
    return-void
.end method
