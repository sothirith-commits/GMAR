.class public final Ltsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxu;


# instance fields
.field public a:Ltsp;

.field private final b:Latqe;

.field private final c:Lbfie;


# direct methods
.method public constructor <init>(Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsj;->b:Latqe;

    .line 5
    .line 6
    new-instance p1, Lbfie;

    .line 7
    .line 8
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltsj;->c:Lbfie;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lacne;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ltsj;->a:Ltsp;

    .line 2
    .line 3
    iget-object v1, p0, Ltsj;->b:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbycw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbycw;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lbxrs;->g:Lbxrs;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Ltsp;->g:Lckbs;

    .line 25
    .line 26
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lbxrs;->d:Lbxrs;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Ltsp;->e:Lbfkr;

    .line 47
    .line 48
    new-instance v3, Lbbdb;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbbdb;-><init>(Lbfkr;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbfkm;->f()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 62
    .line 63
    mul-double/2addr v4, v6

    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lbbdb;->A(Lbfkm;D)Lbfku;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object v2, Lbxrs;->g:Lbxrs;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p1, p1, Lbfku;->d:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ltz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, v0, Ltsp;->a:Ltss;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Ltsr;

    .line 108
    .line 109
    iget v6, v5, Ltsr;->b:I

    .line 110
    .line 111
    if-gt v6, p1, :cond_6

    .line 112
    .line 113
    iget v5, v5, Ltsr;->c:I

    .line 114
    .line 115
    if-ge p1, v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ltsr;

    .line 136
    .line 137
    iget v0, v0, Ltsr;->e:I

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move v3, v0

    .line 142
    :cond_9
    :goto_1
    if-eqz v3, :cond_d

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    if-eq v3, p1, :cond_c

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    if-eq v3, p1, :cond_b

    .line 151
    .line 152
    const/4 p1, 0x5

    .line 153
    if-eq v3, p1, :cond_a

    .line 154
    .line 155
    sget-object v2, Lbxrs;->a:Lbxrs;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    sget-object v2, Lbxrs;->h:Lbxrs;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    sget-object v2, Lbxrs;->f:Lbxrs;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    sget-object v2, Lbxrs;->e:Lbxrs;

    .line 165
    .line 166
    :cond_d
    :goto_2
    iget-object p1, p0, Ltsj;->c:Lbfie;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    sget p1, Lbqpa;->d:I

    .line 174
    .line 175
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_e
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
