.class final Lven;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Labrt;

.field final b:Labrt;

.field final c:Labrt;

.field final d:Labrt;

.field public final e:Lwfp;

.field final f:Labrt;

.field public final g:Luji;

.field public h:D

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Laowl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    iput-object v0, p0, Lven;->g:Luji;

    sget-object v0, Labyi;->a:Labrt;

    iput-object v0, p0, Lven;->a:Labrt;

    iput-object v0, p0, Lven;->f:Labrt;

    iput-object v0, p0, Lven;->b:Labrt;

    iput-object v0, p0, Lven;->c:Labrt;

    iput-object v0, p0, Lven;->d:Labrt;

    const/4 v0, 0x0

    iput-object v0, p0, Lven;->e:Lwfp;

    const/4 v0, 0x0

    iput v0, p0, Lven;->j:F

    iput v0, p0, Lven;->k:F

    return-void
.end method

.method public constructor <init>(Lvep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luji;

    .line 5
    .line 6
    invoke-direct {v0}, Luji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lven;->g:Luji;

    .line 10
    .line 11
    invoke-static {p2}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lven;->a:Labrt;

    .line 16
    .line 17
    invoke-static {p6}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lven;->f:Labrt;

    .line 22
    .line 23
    invoke-static {p3}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lven;->b:Labrt;

    .line 28
    .line 29
    invoke-static {p4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lven;->c:Labrt;

    .line 34
    .line 35
    invoke-static {p5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lven;->d:Labrt;

    .line 40
    .line 41
    iget-object p2, p1, Lvep;->h:Lvip;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lvip;->a()Lwfp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    iput-object p2, p0, Lven;->e:Lwfp;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvep;->c()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lven;->j:F

    .line 58
    .line 59
    invoke-virtual {p1}, Lvep;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lven;->k:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lven;->a:Labrt;

    .line 2
    .line 3
    invoke-static {v0}, Lvep;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lven;->d:Labrt;

    .line 7
    .line 8
    invoke-static {v0}, Lvep;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lven;->e:Lwfp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwfp;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lven;->f:Labrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lven;->a:Labrt;

    .line 10
    .line 11
    invoke-virtual {v0}, Labrt;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Labrt;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
