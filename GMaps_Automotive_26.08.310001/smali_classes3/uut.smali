.class final Luut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Labhe;

.field final b:Labhe;

.field final c:Labhe;

.field final d:Labhe;

.field public final e:Lvvk;

.field final f:Labhe;

.field public final g:Ltzk;

.field public h:D

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Laokf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    iput-object v0, p0, Luut;->g:Ltzk;

    sget-object v0, Labnu;->a:Labhe;

    iput-object v0, p0, Luut;->a:Labhe;

    iput-object v0, p0, Luut;->f:Labhe;

    iput-object v0, p0, Luut;->b:Labhe;

    iput-object v0, p0, Luut;->c:Labhe;

    iput-object v0, p0, Luut;->d:Labhe;

    const/4 v0, 0x0

    iput-object v0, p0, Luut;->e:Lvvk;

    const/4 v0, 0x0

    iput v0, p0, Luut;->j:F

    iput v0, p0, Luut;->k:F

    return-void
.end method

.method public constructor <init>(Luuv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzk;

    .line 5
    .line 6
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luut;->g:Ltzk;

    .line 10
    .line 11
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Luut;->a:Labhe;

    .line 16
    .line 17
    invoke-static {p6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Luut;->f:Labhe;

    .line 22
    .line 23
    invoke-static {p3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luut;->b:Labhe;

    .line 28
    .line 29
    invoke-static {p4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Luut;->c:Labhe;

    .line 34
    .line 35
    invoke-static {p5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Luut;->d:Labhe;

    .line 40
    .line 41
    iget-object p2, p1, Luuv;->h:Luys;

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
    invoke-virtual {p2}, Luys;->a()Lvvk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    iput-object p2, p0, Luut;->e:Lvvk;

    .line 52
    .line 53
    invoke-virtual {p1}, Luuv;->c()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Luut;->j:F

    .line 58
    .line 59
    invoke-virtual {p1}, Luuv;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Luut;->k:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luut;->a:Labhe;

    .line 2
    .line 3
    invoke-static {v0}, Luuv;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luut;->d:Labhe;

    .line 7
    .line 8
    invoke-static {v0}, Luuv;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luut;->e:Lvvk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvvk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luut;->f:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luut;->a:Labhe;

    .line 10
    .line 11
    invoke-virtual {v0}, Labhe;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Labhe;->size()I

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
