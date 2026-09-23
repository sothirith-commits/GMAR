.class public final synthetic Lyjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyjw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyjw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p2, Lckcg;

    .line 15
    .line 16
    check-cast p3, Lckep;

    .line 17
    .line 18
    sget-boolean p1, Lcklw;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lyjw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lckwt;

    .line 23
    .line 24
    iget-object p2, p1, Lckwt;->a:Lckks;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lckks;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lclgs;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;->a()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lyjw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laqaa;

    .line 56
    .line 57
    iget-object v0, v0, Laqaa;->b:Laqak;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-boolean p3, p3, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 68
    .line 69
    sget-object p3, Laqaa;->a:Lbraj;

    .line 70
    .line 71
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/16 v0, 0x1849

    .line 78
    .line 79
    invoke-interface {p3, v0}, Lbrax;->M(I)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbrag;

    .line 84
    .line 85
    const-string v0, "Changing mode while current road is invalid."

    .line 86
    .line 87
    invoke-interface {p3, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lclgs;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    check-cast p1, Ldft;

    .line 99
    .line 100
    check-cast p2, Ldfq;

    .line 101
    .line 102
    check-cast p3, Ldwz;

    .line 103
    .line 104
    sget-object v0, Lhxh;->a:[Lckiy;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p3, Ldwz;->a:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ldwz;->h(J)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/high16 v0, -0x80000000

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-static {v2, v3}, Ldwz;->b(J)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move p3, v0

    .line 128
    :goto_0
    invoke-static {v2, v3}, Ldwz;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-static {v2, v3}, Ldwz;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_5
    invoke-static {p3}, Likq;->k(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, Likq;->k(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v1, Lhye;

    .line 152
    .line 153
    invoke-direct {v1, p3, v0}, Lhye;-><init>(II)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object p3, p0, Lyjw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Lhxn;

    .line 161
    .line 162
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcknj;

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Lcknj;->N(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-interface {p2, v2, v3}, Ldfq;->v(J)Ldgj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p3, p2, Ldgj;->a:I

    .line 174
    .line 175
    iget v0, p2, Ldgj;->b:I

    .line 176
    .line 177
    new-instance v1, Lgmg;

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    invoke-direct {v1, p2, v2}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p3, v0, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_9
    check-cast p1, Lclgs;

    .line 190
    .line 191
    check-cast p2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 192
    .line 193
    check-cast p3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 194
    .line 195
    iget-object p3, p0, Lyjw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-wide v2, Lykl;->a:J

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, La;->aS(Lcog;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_a

    .line 207
    .line 208
    if-nez p2, :cond_b

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    move-object v1, p2

    .line 212
    :goto_2
    invoke-virtual {p1, v1}, Lclgs;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 216
    .line 217
    return-object p1
.end method
