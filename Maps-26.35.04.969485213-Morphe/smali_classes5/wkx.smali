.class public final Lwkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwy;


# static fields
.field private static final A:Lbcgg;

.field private static final B:Lbcgg;

.field public static final a:Lbwvl;


# instance fields
.field private final C:Lbbwg;

.field private final D:Z

.field private E:Lbbwg;

.field private F:Lbbwg;

.field private G:Lbcgg;

.field private final H:Lwkq;

.field private final I:Lathz;

.field public final b:Lvyu;

.field public final c:Lef;

.field public final d:Lbgoz;

.field public final e:Lbbxb;

.field public final f:Lahxu;

.field public final g:Lbghz;

.field public final h:Z

.field public final i:Lawdt;

.field public final j:Lzaq;

.field public final k:Z

.field public final l:Lwxl;

.field public m:Lwjt;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Lpeq;

.field public q:Ljava/lang/String;

.field public r:Lxix;

.field public s:Lxuc;

.field public final t:Lwgc;

.field public final u:Lawlr;

.field public v:Lcqie;

.field public final w:Lbehu;

.field public final x:Laogc;

.field public final y:Laapf;

.field public final z:Laapf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcoyl;->gd:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwkx;->A:Lbcgg;

    .line 9
    .line 10
    sget-object v0, Lcoyl;->gc:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lwkx;->B:Lbcgg;

    .line 17
    .line 18
    sget-object v0, Lwga;->a:Lwga;

    .line 19
    .line 20
    sget-object v1, Lwga;->b:Lwga;

    .line 21
    .line 22
    sget-object v2, Lwga;->d:Lwga;

    .line 23
    .line 24
    sget-object v3, Lwga;->e:Lwga;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lwkx;->a:Lbwvl;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvyu;Lvur;Lbgoz;Laapf;Laogc;Lbbxb;Lahxu;Lbghz;Laapf;Lwgc;Lawlr;Lawdt;Lzaq;Laxrg;Laxrg;Lbehu;Lwxl;Lwkq;Lwju;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move-object/from16 v1, p20

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-object v2, p0, Lwkx;->E:Lbbwg;

    .line 11
    .line 12
    iput-object v2, p0, Lwkx;->F:Lbbwg;

    .line 13
    .line 14
    iput-object v2, p0, Lwkx;->s:Lxuc;

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lef;

    .line 18
    .line 19
    iput-object v3, p0, Lwkx;->c:Lef;

    .line 20
    .line 21
    iput-object p2, p0, Lwkx;->b:Lvyu;

    .line 22
    .line 23
    iput-object v0, p0, Lwkx;->H:Lwkq;

    .line 24
    move-object v3, p4

    .line 25
    .line 26
    iput-object v3, p0, Lwkx;->d:Lbgoz;

    .line 27
    .line 28
    move-object/from16 v8, p11

    .line 29
    .line 30
    iput-object v8, p0, Lwkx;->t:Lwgc;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, p0, Lwkx;->x:Laogc;

    .line 35
    .line 36
    move-object/from16 v3, p18

    .line 37
    .line 38
    iput-object v3, p0, Lwkx;->l:Lwxl;

    .line 39
    .line 40
    move-object/from16 v3, p17

    .line 41
    .line 42
    iput-object v3, p0, Lwkx;->w:Lbehu;

    .line 43
    .line 44
    iget-object v3, v1, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget v4, v1, Lwju;->h:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lwjt;

    .line 53
    .line 54
    iput-object v3, p0, Lwkx;->m:Lwjt;

    .line 55
    .line 56
    iget-object v3, v1, Lwju;->i:Lxuc;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, Lxuc;->ae:Lcqie;

    .line 61
    :cond_0
    move-object v5, v2

    .line 62
    .line 63
    iput-object v5, p0, Lwkx;->v:Lcqie;

    .line 64
    .line 65
    iget-object v4, p0, Lwkx;->m:Lwjt;

    .line 66
    .line 67
    iget-object v6, p0, Lwkx;->r:Lxix;

    .line 68
    .line 69
    iget-object v7, p0, Lwkx;->p:Lpeq;

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    move-object/from16 v9, p9

    .line 73
    .line 74
    move-object/from16 v10, p10

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v10}, Lwkx;->s(Landroid/app/Activity;Lwjt;Lcqie;Lxix;Lpeq;Lwgc;Lbghz;Laapf;)Lbwkr;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v3, v2, Lbwkr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v3, p0, Lwkx;->n:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v2, v2, Lbwkr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v2, p0, Lwkx;->o:Ljava/lang/CharSequence;

    .line 91
    .line 92
    move-object/from16 v2, p5

    .line 93
    .line 94
    iput-object v2, p0, Lwkx;->z:Laapf;

    .line 95
    .line 96
    move-object/from16 v2, p7

    .line 97
    .line 98
    iput-object v2, p0, Lwkx;->e:Lbbxb;

    .line 99
    .line 100
    move-object/from16 v2, p8

    .line 101
    .line 102
    iput-object v2, p0, Lwkx;->f:Lahxu;

    .line 103
    .line 104
    iput-object v9, p0, Lwkx;->g:Lbghz;

    .line 105
    .line 106
    iput-object v10, p0, Lwkx;->y:Laapf;

    .line 107
    .line 108
    new-instance v2, Lbbwg;

    .line 109
    .line 110
    .line 111
    const v3, 0x7f080591

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    const v4, 0x7f141733

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    new-instance v5, Lwfw;

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p3, v6}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    sget-object v6, Lcoyl;->cG:Lbybr;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    const v7, 0x7f0b0314

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object p1, v2

    .line 146
    move-object p2, v3

    .line 147
    move-object p3, v4

    .line 148
    move-object p4, v5

    .line 149
    .line 150
    move-object/from16 p5, v6

    .line 151
    .line 152
    move-object/from16 p8, v7

    .line 153
    .line 154
    move-object/from16 p6, v8

    .line 155
    .line 156
    move/from16 p7, v9

    .line 157
    .line 158
    .line 159
    invoke-direct/range {p1 .. p8}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 160
    .line 161
    iput-object v2, p0, Lwkx;->C:Lbbwg;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    iput-boolean v2, p0, Lwkx;->h:Z

    .line 165
    .line 166
    new-instance v2, Lathz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0}, Lathz;-><init>(Lwkq;)V

    .line 170
    .line 171
    iput-object v2, p0, Lwkx;->I:Lathz;

    .line 172
    .line 173
    sget-object v0, Lwkx;->A:Lbcgg;

    .line 174
    .line 175
    iput-object v0, p0, Lwkx;->G:Lbcgg;

    .line 176
    .line 177
    move-object/from16 v0, p12

    .line 178
    .line 179
    iput-object v0, p0, Lwkx;->u:Lawlr;

    .line 180
    .line 181
    move-object/from16 v0, p13

    .line 182
    .line 183
    iput-object v0, p0, Lwkx;->i:Lawdt;

    .line 184
    .line 185
    move-object/from16 v0, p14

    .line 186
    .line 187
    iput-object v0, p0, Lwkx;->j:Lzaq;

    .line 188
    .line 189
    iget-object v0, v1, Lwju;->i:Lxuc;

    .line 190
    .line 191
    iput-object v0, p0, Lwkx;->s:Lxuc;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p15 .. p15}, Laxrg;->a()Lcmwu;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcgcu;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcgcu;->l:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lwkx;->D:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p16 .. p16}, Laxrg;->a()Lcmwu;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcgcd;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcgcd;->q:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lwkx;->k:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lwkx;->r()V

    .line 215
    return-void
.end method

.method public static s(Landroid/app/Activity;Lwjt;Lcqie;Lxix;Lpeq;Lwgc;Lbghz;Laapf;)Lbwkr;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lwgc;->j()Z

    .line 4
    move-result p5

    .line 5
    .line 6
    if-eqz p5, :cond_b

    .line 7
    .line 8
    sget-object p5, Lpeq;->b:Lpeq;

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p4

    .line 13
    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    iget-object p4, p1, Lwjt;->a:Lwga;

    .line 17
    .line 18
    sget-object p5, Lwkx;->a:Lbwvl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p5

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p1, "  "

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p5, " \u00b7 "

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lxix;->t()Lxuc;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p2, p2, Lxuc;->ae:Lcqie;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lxix;->t()Lxuc;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v4, v4, Lxuc;->ae:Lcqie;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p6, v4, p3}, Lwdw;->b(Landroid/app/Activity;Lbghz;Lcqie;Lxix;)Ljava/lang/CharSequence;

    .line 57
    move-result-object p6

    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    move-object p6, v1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p3}, Lxix;->t()Lxuc;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v4, v4, Lxuc;->ae:Lcqie;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lxix;->r()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lxix;->p()I

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, v4, v5, p3}, Laapf;->ad(Lcqie;II)Lwad;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iget-object p3, p3, Lwad;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 83
    .line 84
    aput-object p6, p7, v3

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    move-object p3, v1

    .line 88
    .line 89
    :cond_2
    aput-object p3, p7, v2

    .line 90
    .line 91
    .line 92
    invoke-static {p5, p7}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    new-array p5, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p6, p5, v3

    .line 101
    .line 102
    aput-object p3, p5, v2

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, Lafmx;->l([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    if-eqz p2, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p2}, Lxxf;->t(Landroid/content/res/Resources;Lcqie;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 121
    move-result-object p6

    .line 122
    .line 123
    .line 124
    invoke-static {p6}, Lzbb;->b(Lcizf;)Ljava/lang/String;

    .line 125
    move-result-object p6

    .line 126
    .line 127
    if-nez p6, :cond_4

    .line 128
    move-object p6, v1

    .line 129
    .line 130
    :cond_4
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 131
    .line 132
    aput-object p3, p7, v3

    .line 133
    .line 134
    aput-object p6, p7, v2

    .line 135
    .line 136
    .line 137
    invoke-static {p5, p7}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    new-array p5, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p5, v3

    .line 146
    .line 147
    aput-object p6, p5, v2

    .line 148
    .line 149
    .line 150
    invoke-static {p5}, Lafmx;->l([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move-object p3, v1

    .line 154
    .line 155
    :goto_0
    if-nez p2, :cond_6

    .line 156
    .line 157
    iget-object p1, p4, Lwga;->g:Lcjwj;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lvvl;->f(Landroid/app/Activity;Lcjwj;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    new-instance p1, Lbwkr;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, p0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-object p1

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 171
    move-result-object p5

    .line 172
    .line 173
    iget p5, p5, Lcizf;->c:I

    .line 174
    .line 175
    .line 176
    invoke-static {p5}, Lcjwj;->a(I)Lcjwj;

    .line 177
    move-result-object p5

    .line 178
    .line 179
    if-nez p5, :cond_7

    .line 180
    .line 181
    sget-object p5, Lcjwj;->a:Lcjwj;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {p5}, Lvjw;->m(Lcjwj;)Lbgxj;

    .line 185
    move-result-object p5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    iget p2, p2, Lcizf;->c:I

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lcjwj;->a(I)Lcjwj;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    sget-object p2, Lcjwj;->a:Lcjwj;

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 203
    move-result-object p6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, p6}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p6

    .line 208
    .line 209
    if-eqz p6, :cond_9

    .line 210
    .line 211
    iget-object p2, p4, Lwga;->g:Lcjwj;

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lvjw;->m(Lcjwj;)Lbgxj;

    .line 215
    move-result-object p5

    .line 216
    .line 217
    :cond_9
    sget-object p4, Lbcec;->J:Lowi;

    .line 218
    .line 219
    sget-object p6, Lbgvv;->a:Landroid/util/LruCache;

    .line 220
    .line 221
    .line 222
    invoke-static {p5, p4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 223
    move-result-object p4

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object p4

    .line 228
    .line 229
    new-instance p5, Lbwkr;

    .line 230
    .line 231
    .line 232
    invoke-direct {p5, p2, p4}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-object p2, p5, Lbwkr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lcjwj;

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2}, Lvvl;->f(Landroid/app/Activity;Lcjwj;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    if-nez p0, :cond_a

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move-object v1, p0

    .line 245
    .line 246
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, p0, v3

    .line 249
    .line 250
    aput-object p3, p0, v2

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    iget-object p2, p5, Lbwkr;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    move-result p3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 266
    move-result p4

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    .line 271
    new-instance p3, Lahxr;

    .line 272
    .line 273
    .line 274
    invoke-direct {p3, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    const/16 p2, 0x21

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p3, v3, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    new-instance p2, Lbwkr;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p1, p0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    return-object p2

    .line 286
    .line 287
    :cond_b
    :goto_2
    iget-object p1, p1, Lwjt;->a:Lwga;

    .line 288
    .line 289
    iget-object p1, p1, Lwga;->g:Lcjwj;

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1}, Lvvl;->f(Landroid/app/Activity;Lcjwj;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    new-instance p1, Lbwkr;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p0, p0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    return-object p1
.end method

.method private static t(Lcjwj;)Lbybr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcoyl;->gd:Lbybr;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcoyl;->dh:Lbybr;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcoyl;->de:Lbybr;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcoyl;->dj:Lbybr;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_3
    sget-object p0, Lcoyl;->cS:Lbybr;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_4
    sget-object p0, Lcoyl;->cU:Lbybr;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkx;->n:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 8

    .line 1
    .line 2
    iget-object v5, p0, Lwkx;->t:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Lwgc;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwkx;->c:Lef;

    .line 11
    .line 12
    iget-object v1, p0, Lwkx;->m:Lwjt;

    .line 13
    .line 14
    iget-object v2, p0, Lwkx;->v:Lcqie;

    .line 15
    .line 16
    iget-object v3, p0, Lwkx;->r:Lxix;

    .line 17
    .line 18
    iget-object v4, p0, Lwkx;->p:Lpeq;

    .line 19
    .line 20
    iget-object v6, p0, Lwkx;->g:Lbghz;

    .line 21
    .line 22
    iget-object v7, p0, Lwkx;->y:Laapf;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lwkx;->s(Landroid/app/Activity;Lwjt;Lcqie;Lxix;Lpeq;Lwgc;Lbghz;Laapf;)Lbwkr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, v0, Lbwkr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, p0, Lwkx;->n:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Lwkx;->o:Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Lwgc;->j()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lwkx;->p:Lpeq;

    .line 48
    .line 49
    sget-object v1, Lpeq;->b:Lpeq;

    .line 50
    .line 51
    iget-object v2, p0, Lwkx;->I:Lathz;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lwkx;->q:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iput-object v0, v2, Lathz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lwkx;->p:Lpeq;

    .line 62
    .line 63
    sget-object v1, Lpeq;->b:Lpeq;

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Lwkx;->A:Lbcgg;

    .line 68
    .line 69
    iput-object v0, p0, Lwkx;->G:Lbcgg;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lwkx;->r:Lxix;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lwkx;->B:Lbcgg;

    .line 77
    .line 78
    iput-object v0, p0, Lwkx;->G:Lbcgg;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lwkx;->v:Lcqie;

    .line 82
    .line 83
    iget-object v1, p0, Lwkx;->m:Lwjt;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lwjt;->a:Lwga;

    .line 88
    .line 89
    iget-object v1, v1, Lwga;->g:Lcjwj;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lwkx;->t(Lcjwj;)Lbybr;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lwkx;->G:Lbcgg;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object v0, v1, Lwjt;->a:Lwga;

    .line 103
    .line 104
    iget-object v0, v0, Lwga;->g:Lcjwj;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lwkx;->t(Lcjwj;)Lbybr;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lwkx;->G:Lbcgg;

    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lwkx;->d:Lbgoz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 120
    return-void
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwfw;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwfw;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkx;->E:Lbbwg;

    .line 3
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final qq()Lbbwf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkx;->F:Lbbwg;

    .line 3
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoyj;->a:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final qt()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkx;->G:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwkc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lwkx;->I:Lathz;

    .line 8
    .line 9
    new-instance v1, Lbgpz;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    return-object v1
.end method

.method public final qv()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkx;->o:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwkx;->m:Lwjt;

    .line 3
    .line 4
    iget-object v0, v0, Lwjt;->a:Lwga;

    .line 5
    .line 6
    iget-object v0, v0, Lwga;->g:Lcjwj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lwkx;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwkx;->s:Lxuc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lbbwg;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0805fd

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    const v0, 0x7f141dd6

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v5, Lwfw;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 60
    .line 61
    new-instance v0, Lbcgd;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 65
    .line 66
    sget-object v6, Lcoyl;->bj:Lbybr;

    .line 67
    .line 68
    iput-object v6, v0, Lbcgd;->d:Lbybr;

    .line 69
    .line 70
    iget-object v6, p0, Lwkx;->m:Lwjt;

    .line 71
    .line 72
    iget-object v6, v6, Lwjt;->a:Lwga;

    .line 73
    .line 74
    iget-object v6, v6, Lwga;->g:Lcjwj;

    .line 75
    .line 76
    iget v6, v6, Lcjwj;->k:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lbcgd;->s(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0315

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 96
    .line 97
    iput-object v2, p0, Lwkx;->E:Lbbwg;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    :goto_0
    iput-object v1, p0, Lwkx;->E:Lbbwg;

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lwkx;->m:Lwjt;

    .line 103
    .line 104
    iget-object v0, v0, Lwjt;->a:Lwga;

    .line 105
    .line 106
    sget-object v2, Lwga;->f:Lwga;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v1, p0, Lwkx;->F:Lbbwg;

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lwkx;->C:Lbbwg;

    .line 118
    .line 119
    iput-object v0, p0, Lwkx;->F:Lbbwg;

    .line 120
    return-void
.end method
