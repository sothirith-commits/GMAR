.class public final Ltab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrww;

.field public b:Landroid/content/Context;

.field public c:Lszw;

.field public d:Labhe;

.field public e:Labhe;

.field public final f:Ljava/util/Map;

.field public g:Ltaa;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrww;->a:Lrww;

    iput-object v0, p0, Ltab;->a:Lrww;

    sget-object v0, Labnu;->a:Labhe;

    iput-object v0, p0, Ltab;->e:Labhe;

    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltab;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ltab;->d:Labhe;

    return-void
.end method

.method public constructor <init>(Ltac;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrww;->a:Lrww;

    .line 5
    .line 6
    iput-object v0, p0, Ltab;->a:Lrww;

    .line 7
    .line 8
    sget-object v0, Labnu;->a:Labhe;

    .line 9
    .line 10
    iput-object v0, p0, Ltab;->e:Labhe;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltab;->f:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Ltac;->a:Lrww;

    .line 20
    .line 21
    iput-object v0, p0, Ltab;->a:Lrww;

    .line 22
    .line 23
    iget-object v0, p1, Ltac;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Ltab;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p1, Ltac;->c:Lszw;

    .line 28
    .line 29
    iput-object v0, p0, Ltab;->c:Lszw;

    .line 30
    .line 31
    iget-object v0, p1, Ltac;->d:Labhe;

    .line 32
    .line 33
    iput-object v0, p0, Ltab;->d:Labhe;

    .line 34
    .line 35
    iget-object v0, p1, Ltac;->e:Labhe;

    .line 36
    .line 37
    iput-object v0, p0, Ltab;->e:Labhe;

    .line 38
    .line 39
    iget-object v0, p1, Ltac;->f:Labhl;

    .line 40
    .line 41
    invoke-virtual {v0}, Labhl;->b()Labgu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Labgu;->g()Labhe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Labhe;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lszy;

    .line 61
    .line 62
    iget-object v3, p0, Ltab;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, v2, Lszy;->a:Lrwy;

    .line 65
    .line 66
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Ltac;->g:Ltaa;

    .line 73
    .line 74
    iput-object v0, p0, Ltab;->g:Ltaa;

    .line 75
    .line 76
    iget-boolean v0, p1, Ltac;->h:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Ltab;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Ltac;->i:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Ltab;->i:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ltac;
    .locals 2

    .line 1
    iget-object v0, p0, Ltab;->a:Lrww;

    .line 2
    .line 3
    sget-object v1, Lrww;->a:Lrww;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltab;->c:Lszw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltaf;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltab;->c:Lszw;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ltac;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltac;-><init>(Ltab;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lszy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltab;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lszy;->a:Lrwy;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltab;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lszx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltab;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lszx;->a:Lrwy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lszy;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lszy;-><init>(Lrwy;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltab;->b(Lszy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lszx;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Status of \'"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
