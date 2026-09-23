.class public final Lapkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapki;

.field private final c:Laujh;

.field private final d:Lckbj;


# direct methods
.method public constructor <init>(Lapki;Laujh;Lckbj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapkt;->b:Lapki;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lapkt;->c:Laujh;

    .line 13
    .line 14
    iput-object p3, p0, Lapkt;->d:Lckbj;

    .line 15
    .line 16
    iput-object p4, p0, Lapkt;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final r(Lbfxo;)Z
    .locals 8

    .line 1
    iget-object p1, p1, Lbfxo;->a:Lbfkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laujh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Laujw;->aP:Laujs;

    .line 15
    .line 16
    const-string v3, "fake_my_location_disabled"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "fake_my_location_latest_tap"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lapkt;->b:Lapki;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lapki;->c(Lbfkf;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    const-string v3, "fake_my_location_next_tap"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Laujw;->aP:Laujs;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfkf;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, v0, p1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    const-string v1, "fake_my_location_move_to_latest_tap"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lapkt;->d:Lckbj;

    .line 64
    .line 65
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lskb;

    .line 70
    .line 71
    new-instance v2, Lukt;

    .line 72
    .line 73
    invoke-direct {v2}, Lukt;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lapkt;->a:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v6, v5, [Lujz;

    .line 80
    .line 81
    invoke-static {v3}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v6, v0

    .line 86
    .line 87
    invoke-static {}, Lujz;->N()Lujy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object p1, v3, Lujy;->d:Lbfkf;

    .line 92
    .line 93
    invoke-virtual {v3}, Lujy;->a()Lujz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v6, v4

    .line 98
    .line 99
    invoke-static {v6}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lukt;->e(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcgey;->a:Lcgey;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lclwr;

    .line 113
    .line 114
    sget-object v3, Lcazp;->a:Lcazp;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v7, Lcazp;

    .line 128
    .line 129
    iget v6, v6, Lcbuw;->k:I

    .line 130
    .line 131
    iput v6, v7, Lcazp;->c:I

    .line 132
    .line 133
    iget v6, v7, Lcazp;->b:I

    .line 134
    .line 135
    or-int/2addr v6, v4

    .line 136
    iput v6, v7, Lcazp;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v6, Lcazp;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    iput v7, v6, Lcazp;->d:I

    .line 147
    .line 148
    iget v7, v6, Lcazp;->b:I

    .line 149
    .line 150
    or-int/2addr v5, v7

    .line 151
    iput v5, v6, Lcazp;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, Lclwr;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v5, Lcgey;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcazp;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v3, v5, Lcgey;->e:Lcazp;

    .line 170
    .line 171
    iget v3, v5, Lcgey;->b:I

    .line 172
    .line 173
    or-int/2addr v3, v4

    .line 174
    iput v3, v5, Lcgey;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcgey;

    .line 181
    .line 182
    iput-object p1, v2, Lukt;->a:Lcgey;

    .line 183
    .line 184
    invoke-virtual {v2}, Lukt;->a()Luku;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, p1, v0, v2}, Lskb;->k(Luku;ZLcgfi;)Luku;

    .line 190
    .line 191
    .line 192
    return v4

    .line 193
    :cond_3
    :goto_0
    return v0
.end method
