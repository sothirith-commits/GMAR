.class public final synthetic Lrev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcwr;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcwr;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrev;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrev;->b:Lcwr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrev;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrev;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lrev;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcmo;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq v0, p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p3, v1, :cond_2

    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v6

    .line 40
    :goto_1
    and-int/2addr p2, v0

    .line 41
    invoke-interface {v4, p3, p2}, Ldvw;->Q(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmo;->d()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object p1, Lehm;->g:Lehj;

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcqb;->d(Lehm;F)Lehm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Legy;->k:Legz;

    .line 60
    .line 61
    sget-object p3, Lcme;->c:Lcmd;

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {p3, p2, v4, v0}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v4}, Ldvw;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, La;->aK(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, p1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lewn;->a:Lcufg;

    .line 86
    .line 87
    invoke-interface {v4}, Ldvw;->X()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ldvw;->E()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ldvw;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ldvw;->k(Lcufg;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v4}, Ldvw;->G()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-boolean v2, p0, Lrev;->c:Z

    .line 107
    .line 108
    iget-object v1, p0, Lrev;->b:Lcwr;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    iget-object v0, p0, Lrev;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v7, Lewn;->e:Lcufu;

    .line 114
    .line 115
    invoke-static {v4, p2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lewn;->d:Lcufu;

    .line 119
    .line 120
    invoke-static {v4, v5, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lewn;->f:Lcufu;

    .line 128
    .line 129
    invoke-static {v4, p2, p3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v4, p2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lewn;->c:Lcufu;

    .line 138
    .line 139
    invoke-static {v4, p1, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lrvn;->Y(Ljava/util/List;Lcwr;ZFLdvw;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcwr;->h()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ltz p1, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge p1, p2, :cond_4

    .line 157
    .line 158
    iget-object p2, p0, Lrev;->e:Ljava/util/Map;

    .line 159
    .line 160
    iget-object p0, p0, Lrev;->d:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const p3, 0x4522ce9c

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p3}, Ldvw;->D(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lram;

    .line 173
    .line 174
    invoke-static {p1, p0, p2, v4, v6}, Lrvn;->V(Lram;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ldvw;->r()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const p0, 0x45269adf

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, p0}, Ldvw;->D(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ldvw;->r()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v4}, Ldvw;->o()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v4}, Ldvw;->x()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    .line 199
    return-object p0
.end method
