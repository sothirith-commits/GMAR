.class public final Lbbax;
.super Lbbao;
.source "PG"

# interfaces
.implements Lbbbx;


# instance fields
.field private final a:Lcebj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lpez;

.field private final f:Lbbbq;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbcjc;

.field private final i:Latoy;

.field private final j:Ladqm;

.field private final k:Lhc;

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lhc;Ladqm;)V
    .locals 11

    .line 1
    invoke-direct {p0, p3}, Lbbao;-><init>(Ladqm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbax;->l:Lhc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbax;->k:Lhc;

    .line 7
    .line 8
    iput-object p3, p0, Lbbax;->j:Ladqm;

    .line 9
    .line 10
    iget-object v0, p3, Ladqm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbbaf;

    .line 13
    .line 14
    iget v1, v0, Lbbaf;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbazz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbazz;->a:Lbazz;

    .line 25
    .line 26
    :goto_0
    iget v1, v0, Lbazz;->c:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbazz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcebn;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcebn;->a:Lcebn;

    .line 37
    .line 38
    :goto_1
    iget v1, v0, Lcebn;->b:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcebn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcebj;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v0, Lcebj;->a:Lcebj;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbbax;->a:Lcebj;

    .line 54
    .line 55
    iget-object v1, v0, Lcebj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbbax;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Lcebj;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbbax;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, Lcebj;->b:I

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lcebj;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lbdbu;->d:Lbdbu;

    .line 78
    .line 79
    invoke-static {}, Loww;->ak()Lbhad;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lpez;->a:Lj$/time/Duration;

    .line 84
    .line 85
    new-instance v10, Lbdbs;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v10, v0, v0}, Lbdbs;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v10, Lbdbs;->e:Z

    .line 92
    .line 93
    new-instance v4, Lpez;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;Lbdbs;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v4, v3

    .line 101
    :goto_3
    iput-object v4, p0, Lbbax;->e:Lpez;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lhc;->aR(Ljava/lang/String;)Lbbak;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lbbax;->f:Lbbbq;

    .line 108
    .line 109
    new-instance p2, Lbayo;

    .line 110
    .line 111
    invoke-direct {p2}, Lbayo;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbgtf;

    .line 115
    .line 116
    invoke-direct {v0, p2, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lbbax;->g:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 130
    .line 131
    new-instance p2, Lbciz;

    .line 132
    .line 133
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbbao;->b:Ladqm;

    .line 137
    .line 138
    iget-object v0, v0, Ladqm;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcoif;->af:Lbxkg;

    .line 146
    .line 147
    iput-object v0, p2, Lbciz;->d:Lbxkg;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lbbax;->h:Lbcjc;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lhc;->bE(Ladqm;)Latoy;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lbbax;->i:Latoy;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->e:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbbbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->f:Lbbbq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->f:Lbbbq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbbq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Latoy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->i:Latoy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final to()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbax;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
