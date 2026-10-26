.class public final Lmwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxbb;


# instance fields
.field public a:Lmwo;

.field private final b:Lxud;

.field private final c:Lqqi;


# direct methods
.method public constructor <init>(Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwk;->c:Lqqi;

    .line 5
    .line 6
    new-instance p1, Lxud;

    .line 7
    .line 8
    invoke-direct {p1}, Lxud;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmwk;->b:Lxud;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lobz;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lmwk;->c:Lqqi;

    .line 2
    .line 3
    iget-object v1, p0, Lmwk;->a:Lmwo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahcv;

    .line 10
    .line 11
    iget-boolean v0, v0, Lahcv;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lagvc;->g:Lagvc;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lmwo;->g:Laoaz;

    .line 24
    .line 25
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v3, Lagvc;->d:Lagvc;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object v0, v1, Lmwo;->e:Luhq;

    .line 44
    .line 45
    new-instance v4, Lvnj;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lvnj;-><init>(Luhq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lobz;->k()Luhl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luhl;->f()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 59
    .line 60
    mul-double/2addr v5, v7

    .line 61
    invoke-virtual {v4, p1, v5, v6}, Lvnj;->c(Luhl;D)Luht;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object v3, Lagvc;->g:Lagvc;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget p1, p1, Luht;->d:I

    .line 71
    .line 72
    if-ltz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Luhq;->g()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v1, Lmwo;->a:Lmwt;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lmws;

    .line 103
    .line 104
    iget v6, v5, Lmws;->b:I

    .line 105
    .line 106
    if-gt v6, p1, :cond_3

    .line 107
    .line 108
    iget v5, v5, Lmws;->c:I

    .line 109
    .line 110
    if-ge p1, v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmws;

    .line 131
    .line 132
    iget v0, v0, Lmws;->e:I

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v0, v2

    .line 138
    :goto_1
    if-eqz v0, :cond_a

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    if-eq v0, p1, :cond_9

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    if-eq v0, p1, :cond_8

    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    if-eq v0, p1, :cond_a

    .line 150
    .line 151
    const/4 p1, 0x5

    .line 152
    if-eq v0, p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x6

    .line 155
    if-eq v0, p1, :cond_a

    .line 156
    .line 157
    sget-object v3, Lagvc;->a:Lagvc;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object v3, Lagvc;->h:Lagvc;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v3, Lagvc;->f:Lagvc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object v3, Lagvc;->e:Lagvc;

    .line 167
    .line 168
    :cond_a
    :goto_2
    iget-object p0, p0, Lmwk;->b:Lxud;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lxud;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    sget-object p0, Labwi;->a:Labpw;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const/4 p0, 0x1

    .line 179
    new-array p1, p0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, p1, v2

    .line 182
    .line 183
    invoke-static {p1, p0}, Laccm;->D([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Labwi;

    .line 187
    .line 188
    invoke-direct {v0, p1, p0}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    move-object p0, v0

    .line 192
    :goto_3
    return-object p0
.end method
