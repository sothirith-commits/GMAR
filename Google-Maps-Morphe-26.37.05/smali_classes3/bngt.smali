.class public final Lbngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngc;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbgld;

.field private final c:Lbnfo;

.field private final d:Lbngb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lctbp;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-object v4, Lcorc;->h:Lcorc;

    .line 11
    .line 12
    new-instance v5, Lctbp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v5, v1, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lcorc;->b:Lcorc;

    .line 26
    .line 27
    new-instance v6, Lctbp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    aput-object v6, v1, v2

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sget-object v5, Lcorc;->c:Lcorc;

    .line 40
    .line 41
    new-instance v6, Lctbp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    aput-object v6, v1, v3

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v5, Lcorc;->d:Lcorc;

    .line 54
    .line 55
    new-instance v6, Lctbp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    aput-object v6, v1, v2

    .line 61
    const/4 v2, 0x5

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v5, Lcorc;->e:Lcorc;

    .line 68
    .line 69
    new-instance v6, Lctbp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    aput-object v6, v1, v3

    .line 75
    const/4 v3, 0x6

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    sget-object v5, Lcorc;->f:Lcorc;

    .line 82
    .line 83
    new-instance v6, Lctbp;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    aput-object v6, v1, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v2, Lcorc;->g:Lcorc;

    .line 95
    .line 96
    new-instance v4, Lctbp;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    aput-object v4, v1, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sput-object v0, Lbngt;->a:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public constructor <init>(Lbgld;Lbnfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbngt;->b:Lbgld;

    .line 12
    .line 13
    iput-object p2, p0, Lbngt;->c:Lbnfo;

    .line 14
    .line 15
    sget-object p1, Lbngb;->f:Lbngb;

    .line 16
    .line 17
    iput-object p1, p0, Lbngt;->d:Lbngb;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbngb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbngt;->d:Lbngb;

    .line 3
    return-object p0
.end method

.method public final b(Lccgs;Lbnge;)Z
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lccgs;->h:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, p0, Lbngt;->b:Lbgld;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    sget-object v2, Lbngt;->a:Ljava/util/Map;

    .line 36
    const/4 v3, 0x7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcorc;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    mul-int/lit8 v3, v3, 0x3c

    .line 65
    add-int/2addr v3, v0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lccgo;

    .line 82
    .line 83
    iget-object v5, v4, Lccgo;->d:Lcorh;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lcorh;->a:Lcorh;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbiof;->c(Lcorh;)I

    .line 94
    move-result v5

    .line 95
    .line 96
    iget-object v6, v4, Lccgo;->e:Lcorh;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    sget-object v6, Lcorh;->a:Lcorh;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbiof;->c(Lcorh;)I

    .line 107
    move-result v6

    .line 108
    .line 109
    new-instance v7, Lcmfc;

    .line 110
    .line 111
    iget-object v4, v4, Lccgo;->f:Lcmfa;

    .line 112
    .line 113
    sget-object v8, Lccgo;->a:Lcmfb;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v4, v8}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    if-lt v3, v5, :cond_1

    .line 125
    .line 126
    if-gt v3, v6, :cond_1

    .line 127
    :goto_0
    return v1

    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lbngt;->c:Lbnfo;

    .line 130
    .line 131
    iget-object p2, p2, Lbnge;->b:Lbnfj;

    .line 132
    .line 133
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    aput-object p1, v0, v1

    .line 137
    .line 138
    const-string p1, "No condition matched. Condition list: %s"

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p2, p1, v0}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return v1
.end method
