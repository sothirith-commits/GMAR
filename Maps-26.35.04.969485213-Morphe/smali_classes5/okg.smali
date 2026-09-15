.class public final Lokg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcclb;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcclb;->w:Lcclb;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcclb;->b:Lcclb;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lokg;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "gcid:commercial_building"

    .line 22
    .line 23
    const-string v1, "gcid:office_building"

    .line 24
    .line 25
    const-string v2, "gcid:compound_building"

    .line 26
    .line 27
    const-string v3, "gcid:transit_station_building"

    .line 28
    .line 29
    const-string v4, "gcid:airport_terminal"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lokg;->b:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public static final a(Lokb;Lcfqi;)Lbixm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokg;->c(Lokb;Lcfqi;)Lcbgo;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcbgo;->c:Lcbgn;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcbgn;->a:Lcbgn;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lcbgn;->f:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Lcbgi;

    .line 46
    .line 47
    sget-object v4, Lokg;->a:Ljava/util/Set;

    .line 48
    .line 49
    iget v3, v3, Lcbgi;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcclb;->a(I)Lcclb;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcclb;->a:Lcclb;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcbgi;

    .line 84
    .line 85
    iget-object v1, v1, Lcbgi;->c:Lcbgn;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcbgn;->a:Lcbgn;

    .line 90
    .line 91
    :cond_6
    iget-object v1, v1, Lcbgn;->c:Lcckx;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Lcckx;->a:Lcckx;

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {v1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-object v1, p1

    .line 104
    .line 105
    :goto_1
    if-eqz v1, :cond_9

    .line 106
    .line 107
    new-instance v0, Lbixm;

    .line 108
    .line 109
    iget-wide v2, v1, Lbixn;->b:J

    .line 110
    .line 111
    iget-wide v4, v1, Lbixn;->c:J

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4, v5}, Lbixn;-><init>(JJ)V

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    move-object v0, p1

    .line 117
    .line 118
    :goto_2
    if-eqz v0, :cond_a

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_a
    sget-object v0, Lokg;->b:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v1, p0, Lcbgn;->e:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object p0, p0, Lcbgn;->c:Lcckx;

    .line 132
    .line 133
    if-nez p0, :cond_b

    .line 134
    .line 135
    sget-object p0, Lcckx;->a:Lcckx;

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-static {p0}, Lbixn;->c(Lcckx;)Lbixn;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    new-instance p1, Lbixm;

    .line 144
    .line 145
    iget-wide v0, p0, Lbixn;->b:J

    .line 146
    .line 147
    iget-wide v2, p0, Lbixn;->c:J

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0, v1, v2, v3}, Lbixn;-><init>(JJ)V

    .line 151
    :cond_c
    :goto_3
    return-object p1
.end method

.method public static final b(Lokb;Lcfqi;)Lbjvr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokg;->c(Lokb;Lcfqi;)Lcbgo;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcbgo;->c:Lcbgn;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcbgn;->a:Lcbgn;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcbgn;->f:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lcbgi;

    .line 37
    .line 38
    iget-object v1, v1, Lcbgi;->c:Lcbgn;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcbgn;->a:Lcbgn;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lcbgn;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "gcid:level"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v0, p1

    .line 55
    .line 56
    :goto_0
    check-cast v0, Lcbgi;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object p0, v0, Lcbgi;->c:Lcbgn;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcbgn;->a:Lcbgn;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lcbgn;->c:Lcckx;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcckx;->a:Lcckx;

    .line 71
    .line 72
    :cond_6
    if-eqz p0, :cond_7

    .line 73
    .line 74
    new-instance p1, Lbjvr;

    .line 75
    .line 76
    new-instance v0, Lbixm;

    .line 77
    .line 78
    iget-wide v1, p0, Lcckx;->c:J

    .line 79
    .line 80
    iget-wide v3, p0, Lcckx;->d:J

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 84
    .line 85
    const/high16 p0, -0x80000000

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p0, v1}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 91
    :cond_7
    :goto_1
    return-object p1
.end method

.method public static final c(Lokb;Lcfqi;)Lcbgo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcfqi;->g()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lokb;->an()Lcjig;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcjig;->c:Lcbgm;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcbgm;->a:Lcbgm;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcbgm;->d:Lcbgo;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcbgo;->a:Lcbgo;

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcbgo;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    return-object p0

    .line 36
    :cond_4
    return-object v0
.end method
