.class public final Lbmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmz;


# instance fields
.field public final a:[Lbmmz;

.field private final b:Lbmmy;

.field private final c:Z


# direct methods
.method public constructor <init>([Lbmmz;Lbmmy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmle;->a:[Lbmmz;

    .line 5
    .line 6
    iput-object p2, p0, Lbmle;->b:Lbmmy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbmle;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lbmmx;)V
    .locals 4

    .line 1
    new-instance v0, Lbmld;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbmld;-><init>(Lbmle;Lbmmx;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbmle;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbmle;->a:[Lbmmz;

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    instance-of v3, v2, Lbmlc;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lbmlc;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lbmlc;->b(Lbmmx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lbmld;->c()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lbmno;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbmle;->a:[Lbmmz;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lbmmz;->e(Lbmno;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbmle;->a:[Lbmmz;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lbmmz;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lbmle;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    :catch_0
    :cond_2
    :goto_1
    array-length p0, v0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    if-ge v2, p0, :cond_3

    .line 29
    .line 30
    aget-object p0, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    instance-of v4, p0, Lbmlc;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast p0, Lbmlc;

    .line 41
    .line 42
    instance-of v4, v3, Lbmlc;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lbmlc;

    .line 47
    .line 48
    invoke-interface {p0}, Lbmlc;->a()Landroid/media/MediaPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v3}, Lbmlc;->a()Landroid/media/MediaPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lbmlc;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v1
.end method

.method public final j()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbmle;->k()Lbmmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmmy;->f:Lbmmy;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object p0, p0, Lbmle;->a:[Lbmmz;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, p0, v1

    .line 21
    .line 22
    invoke-interface {v6}, Lbmmz;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-wide v4
.end method

.method public final k()Lbmmy;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmle;->b:Lbmmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lbmle;->a:[Lbmmz;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lbmmz;->k()Lbmmy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lbmmy;->f:Lbmmy;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v2}, Lbmmz;->k()Lbmmy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lbmmy;->f:Lbmmy;

    .line 31
    .line 32
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbmle;->a:[Lbmmz;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lbmmz;->l()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
