.class final Lcqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:I


# instance fields
.field b:Lcqz;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcqw;->b:Lcqz;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcqw;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget v0, Lcqw;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lcqw;->a:I

    .line 19
    .line 20
    iput-object p1, p0, Lcqw;->b:Lcqz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcqq;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lcqq;->d:Lcqz;

    .line 2
    .line 3
    instance-of v1, v0, Lcqu;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcqq;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move-wide v4, p2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcqo;

    .line 22
    .line 23
    instance-of v7, v6, Lcqq;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v6, Lcqq;

    .line 28
    .line 29
    iget-object v7, v6, Lcqq;->d:Lcqz;

    .line 30
    .line 31
    if-eq v7, v0, :cond_0

    .line 32
    .line 33
    iget v7, v6, Lcqq;->e:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    add-long/2addr v7, p2

    .line 37
    invoke-virtual {p0, v6, v7, v8}, Lcqw;->a(Lcqq;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcqz;->k:Lcqq;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcqz;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object p1, v0, Lcqz;->j:Lcqq;

    .line 57
    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcqw;->a(Lcqq;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget p0, p1, Lcqq;->e:I

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    sub-long/2addr p2, p0

    .line 71
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide p2, v4

    .line 77
    :cond_3
    :goto_1
    return-wide p2
.end method

.method public final b(Lcqq;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lcqq;->d:Lcqz;

    .line 2
    .line 3
    instance-of v1, v0, Lcqu;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcqq;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move-wide v4, p2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcqo;

    .line 22
    .line 23
    instance-of v7, v6, Lcqq;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v6, Lcqq;

    .line 28
    .line 29
    iget-object v7, v6, Lcqq;->d:Lcqz;

    .line 30
    .line 31
    if-eq v7, v0, :cond_0

    .line 32
    .line 33
    iget v7, v6, Lcqq;->e:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    add-long/2addr v7, p2

    .line 37
    invoke-virtual {p0, v6, v7, v8}, Lcqw;->b(Lcqq;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcqz;->j:Lcqq;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcqz;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object p1, v0, Lcqz;->k:Lcqq;

    .line 57
    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcqw;->b(Lcqq;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget p0, p1, Lcqq;->e:I

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    sub-long/2addr p2, p0

    .line 71
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide p2, v4

    .line 77
    :cond_3
    :goto_1
    return-wide p2
.end method
