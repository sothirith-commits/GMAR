.class public final Lpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamrw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lpi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    iget-object v1, p1, Lamrw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    iget-object p1, p1, Lamrw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labfp;->a:Labfp;

    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lajwr;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lpi;->i(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final b()Lkyq;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkyq;

    .line 10
    .line 11
    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liaj;

    .line 14
    .line 15
    check-cast v0, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Lkyq;-><init>(Lj$/time/Duration;Lkyu;Liaj;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lajwr;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lamrw;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lajwr;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lajwr;->e:Lajwr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpi;->d(Lajwr;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lajwr;->b:Lajwr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpi;->d(Lajwr;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lajwr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lajwv;

    .line 16
    .line 17
    iget-object p0, p0, Lajwv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public final h(Lajwr;)V
    .locals 3

    .line 1
    new-instance v0, Lajwv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lajwv;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class p2, Lajwr;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final j(Lajwr;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpi;->g(Lajwr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "A value must be set for an option before setting its signed-ness."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lajwv;

    .line 33
    .line 34
    iget-object v0, v0, Lajwv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lajwv;

    .line 43
    .line 44
    iget-boolean v0, v0, Lajwv;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lajws;

    .line 61
    .line 62
    iget-boolean v3, v0, Lajws;->d:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eq v3, p2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lajwv;

    .line 81
    .line 82
    iget-object p0, p0, Lajwv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lajwv;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lajwv;-><init>(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lajwv;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpi;->d(Lajwr;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, p2}, Lajwv;-><init>(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Lajwr;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajwr;->bi:Lajwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajwq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Unexpected option type: "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    move-object v0, p2

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    move-object v0, p2

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object v0, p2

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move-object v0, p2

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpi;->h(Lajwr;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :pswitch_5
    new-instance v0, Lajwv;

    .line 96
    .line 97
    invoke-direct {v0, p2, v3}, Lajwv;-><init>(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final l()Laafw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lpi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Laafw;

    .line 14
    .line 15
    check-cast v2, Laaga;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Laafw;-><init>(Ljava/lang/String;Ljava/lang/String;Laaga;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, " sessionId"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " triggerId"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lpi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-string p0, " surveyStyle"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null sessionId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(Laaga;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null surveyStyle"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null triggerId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final p()Lwzk;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwzk;

    .line 14
    .line 15
    check-cast p0, Lwih;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lwiq;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lwzk;-><init>(Lwiq;Ljava/lang/String;Lwih;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lwih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lwiq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final t()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const v1, -0x101011

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lthh;->a(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lpi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/graphics/Paint;

    .line 38
    .line 39
    return-object p0
.end method

.method public final u()Lnpr;
    .locals 3

    .line 1
    new-instance v0, Lnpr;

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laifo;

    .line 10
    .line 11
    check-cast v2, Laifo;

    .line 12
    .line 13
    check-cast v1, Labhj;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lnpr;-><init>(Labhj;Laifo;Laifo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final v(Labhj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
