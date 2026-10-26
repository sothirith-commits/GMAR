.class public final Lwvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnbm;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lajea;

.field public final f:J

.field private final g:I

.field private final h:Lwve;


# direct methods
.method public constructor <init>(Lwvn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvo;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lwvn;->a:Lnbm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwvo;->a:Lnbm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnbl;

    .line 33
    .line 34
    iget-object v2, p0, Lwvo;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-wide v3, v1, Lnbl;->ac:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lwvn;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwvo;->c:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p1, Lwvn;->c:I

    .line 54
    .line 55
    iput v1, p0, Lwvo;->g:I

    .line 56
    .line 57
    iget-object v2, p1, Lwvn;->e:Lajea;

    .line 58
    .line 59
    iput-object v2, p0, Lwvo;->e:Lajea;

    .line 60
    .line 61
    iget-wide v2, p1, Lwvn;->d:J

    .line 62
    .line 63
    iput-wide v2, p0, Lwvo;->f:J

    .line 64
    .line 65
    iget v2, p1, Lwvn;->f:I

    .line 66
    .line 67
    iput v2, p0, Lwvo;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lwvn;->g:Lwve;

    .line 70
    .line 71
    iput-object p1, p0, Lwvo;->h:Lwve;

    .line 72
    .line 73
    iget-object p1, p0, Lwvo;->a:Lnbm;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnbm;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-ne p1, v2, :cond_1

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move p1, v4

    .line 90
    :goto_1
    const-string v2, "routes size == route states size"

    .line 91
    .line 92
    invoke-static {p1, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lwvo;->a:Lnbm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lnbm;->n()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lwvo;->a:Lnbm;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lwvo;->a:Lnbm;

    .line 110
    .line 111
    check-cast p0, Lnaj;

    .line 112
    .line 113
    iget p0, p0, Lnaj;->b:I

    .line 114
    .line 115
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwjk;

    .line 120
    .line 121
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 122
    .line 123
    if-ne p1, p0, :cond_2

    .line 124
    .line 125
    move p0, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move p0, v4

    .line 128
    :goto_2
    const-string p1, "selected route == guided route"

    .line 129
    .line 130
    invoke-static {p0, p1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-lt v1, p0, :cond_4

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_4
    const-string p0, "betterRouteIndex in bounds"

    .line 141
    .line 142
    invoke-static {v3, p0}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvo;->b()Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lnbl;->ac:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lnbl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvo;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lwjk;
    .locals 1

    .line 1
    iget v0, p0, Lwvo;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lwvo;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwjk;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final d()Lwjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvo;->a:Lnbm;

    .line 2
    .line 3
    check-cast v0, Lnaj;

    .line 4
    .line 5
    iget v0, v0, Lnaj;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lwvo;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwjk;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lajkp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvo;->a:Lnbm;

    .line 2
    .line 3
    check-cast p0, Lnaj;

    .line 4
    .line 5
    iget-object p0, p0, Lnaj;->c:Lajkp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lajkp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvo;->b()Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnbl;->h:Lajkp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvo;->b()Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnbl;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "betterRouteIndex"

    .line 6
    .line 7
    iget v2, p0, Lwvo;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "betterRoutePromptDetails"

    .line 13
    .line 14
    iget-object v2, p0, Lwvo;->e:Lajea;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nextGuidanceTime"

    .line 20
    .line 21
    iget-wide v2, p0, Lwvo;->f:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "arrivalManagerState"

    .line 27
    .line 28
    iget-object p0, p0, Lwvo;->h:Lwve;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
