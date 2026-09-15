.class public final Lbbeg;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbbeb;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbbcs;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Z


# direct methods
.method public constructor <init>(Lbebw;Lnwi;Lbbaq;Lbbao;Lcjsw;Lbbcu;Lbbcs;)V
    .locals 5

    .line 1
    invoke-direct {p0, p6}, Lbbdq;-><init>(Lbbcu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbeg;->a:Lnwi;

    .line 5
    .line 6
    iput-object p7, p0, Lbbeg;->b:Lbbcs;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbbaq;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lbbeg;->d:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Lbbaq;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcjsw;->h:Lcjsw;

    .line 22
    .line 23
    if-ne p5, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p3

    .line 28
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget v0, p7, Lbbcs;->c:I

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p7, p7, Lbbcs;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p7, Lbbbx;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p7, Lbbbx;->a:Lbbbx;

    .line 44
    .line 45
    :goto_1
    iget-object p7, p7, Lbbbx;->b:Lcmwf;

    .line 46
    .line 47
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbbce;

    .line 63
    .line 64
    if-lt v0, p2, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-boolean v2, p0, Lbbeg;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lbbce;->d:Lcerq;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcerq;->a:Lcerq;

    .line 76
    .line 77
    :cond_3
    iget-object v2, v2, Lcerq;->c:Lcerp;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lcerp;->a:Lcerp;

    .line 82
    .line 83
    :cond_4
    iget-boolean v2, v2, Lcerp;->m:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v2, Lbbee;

    .line 88
    .line 89
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbbeh;

    .line 93
    .line 94
    invoke-direct {v3, p4, v1, p6}, Lbbeh;-><init>(Lbbao;Lbbce;Lbbcu;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lbgpz;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v2, Lbbed;

    .line 107
    .line 108
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbbtn;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Lbebw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbebw;

    .line 123
    .line 124
    invoke-direct {v3, p4, v1, p6, v4}, Lbbtn;-><init>(Lbbao;Lbbce;Lbbcu;Lbebw;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbgpz;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {p5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lbbeg;->c:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbeg;->b:Lbbcs;

    .line 6
    .line 7
    check-cast p1, Lbbeg;

    .line 8
    .line 9
    iget-object p1, p1, Lbbeg;->b:Lbbcs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbbeg;->b:Lbbcs;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, Lbbeg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
