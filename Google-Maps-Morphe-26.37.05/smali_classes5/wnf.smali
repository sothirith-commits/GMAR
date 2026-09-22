.class public final Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzs;


# static fields
.field private static final A:Lbcjc;

.field private static final B:Lbcjc;

.field public static final a:Lbweh;


# instance fields
.field private final C:Lbbzb;

.field private final D:Z

.field private E:Lbbzb;

.field private F:Lbbzb;

.field private G:Lbcjc;

.field private final H:Lwmz;

.field private final I:Latjy;

.field public final b:Lwax;

.field public final c:Lef;

.field public final d:Lbgsg;

.field public final e:Lbbzv;

.field public final f:Laidb;

.field public final g:Lbgld;

.field public final h:Z

.field public final i:Lawfw;

.field public final j:Lzdm;

.field public final k:Z

.field public final l:Lwzu;

.field public m:Lwmc;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Lpfw;

.field public q:Ljava/lang/String;

.field public r:Lxlj;

.field public s:Lxxb;

.field public final t:Lwij;

.field public final u:Lawnv;

.field public final v:Laynq;

.field public w:Lcprh;

.field public final x:Lbekv;

.field public final y:Laasd;

.field public final z:Laasd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcohp;->gd:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwnf;->A:Lbcjc;

    .line 9
    .line 10
    sget-object v0, Lcohp;->gc:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lwnf;->B:Lbcjc;

    .line 17
    .line 18
    sget-object v0, Lwih;->a:Lwih;

    .line 19
    .line 20
    sget-object v1, Lwih;->b:Lwih;

    .line 21
    .line 22
    sget-object v2, Lwih;->d:Lwih;

    .line 23
    .line 24
    sget-object v3, Lwih;->e:Lwih;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lwnf;->a:Lbweh;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwax;Lvwu;Lbgsg;Laasd;Laynq;Lbbzv;Laidb;Lbgld;Laasd;Lwij;Lawnv;Lawfw;Lzdm;Laxtp;Laxtp;Lbekv;Lwzu;Lwmz;Lwmd;)V
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
    iput-object v2, p0, Lwnf;->E:Lbbzb;

    .line 11
    .line 12
    iput-object v2, p0, Lwnf;->F:Lbbzb;

    .line 13
    .line 14
    iput-object v2, p0, Lwnf;->s:Lxxb;

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lef;

    .line 18
    .line 19
    iput-object v3, p0, Lwnf;->c:Lef;

    .line 20
    .line 21
    iput-object p2, p0, Lwnf;->b:Lwax;

    .line 22
    .line 23
    iput-object v0, p0, Lwnf;->H:Lwmz;

    .line 24
    move-object v3, p4

    .line 25
    .line 26
    iput-object v3, p0, Lwnf;->d:Lbgsg;

    .line 27
    .line 28
    move-object/from16 v8, p11

    .line 29
    .line 30
    iput-object v8, p0, Lwnf;->t:Lwij;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, p0, Lwnf;->v:Laynq;

    .line 35
    .line 36
    move-object/from16 v3, p18

    .line 37
    .line 38
    iput-object v3, p0, Lwnf;->l:Lwzu;

    .line 39
    .line 40
    move-object/from16 v3, p17

    .line 41
    .line 42
    iput-object v3, p0, Lwnf;->x:Lbekv;

    .line 43
    .line 44
    iget-object v3, v1, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget v4, v1, Lwmd;->h:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lwmc;

    .line 53
    .line 54
    iput-object v3, p0, Lwnf;->m:Lwmc;

    .line 55
    .line 56
    iget-object v3, v1, Lwmd;->i:Lxxb;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, Lxxb;->ae:Lcprh;

    .line 61
    :cond_0
    move-object v5, v2

    .line 62
    .line 63
    iput-object v5, p0, Lwnf;->w:Lcprh;

    .line 64
    .line 65
    iget-object v4, p0, Lwnf;->m:Lwmc;

    .line 66
    .line 67
    iget-object v6, p0, Lwnf;->r:Lxlj;

    .line 68
    .line 69
    iget-object v7, p0, Lwnf;->p:Lpfw;

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
    invoke-static/range {v3 .. v10}, Lwnf;->s(Landroid/app/Activity;Lwmc;Lcprh;Lxlj;Lpfw;Lwij;Lbgld;Laasd;)Lbvtm;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v3, v2, Lbvtm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v3, p0, Lwnf;->n:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v2, v2, Lbvtm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v2, p0, Lwnf;->o:Ljava/lang/CharSequence;

    .line 91
    .line 92
    move-object/from16 v2, p5

    .line 93
    .line 94
    iput-object v2, p0, Lwnf;->z:Laasd;

    .line 95
    .line 96
    move-object/from16 v2, p7

    .line 97
    .line 98
    iput-object v2, p0, Lwnf;->e:Lbbzv;

    .line 99
    .line 100
    move-object/from16 v2, p8

    .line 101
    .line 102
    iput-object v2, p0, Lwnf;->f:Laidb;

    .line 103
    .line 104
    iput-object v9, p0, Lwnf;->g:Lbgld;

    .line 105
    .line 106
    iput-object v10, p0, Lwnf;->y:Laasd;

    .line 107
    .line 108
    new-instance v2, Lbbzb;

    .line 109
    .line 110
    .line 111
    const v3, 0x7f080595

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    const v4, 0x7f141746

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    new-instance v5, Lwid;

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p3, v6}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    sget-object v6, Lcohp;->cG:Lbxkg;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    invoke-direct/range {p1 .. p8}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;Laiac;ZLjava/lang/Integer;)V

    .line 160
    .line 161
    iput-object v2, p0, Lwnf;->C:Lbbzb;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    iput-boolean v2, p0, Lwnf;->h:Z

    .line 165
    .line 166
    new-instance v2, Latjy;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0}, Latjy;-><init>(Lwmz;)V

    .line 170
    .line 171
    iput-object v2, p0, Lwnf;->I:Latjy;

    .line 172
    .line 173
    sget-object v0, Lwnf;->A:Lbcjc;

    .line 174
    .line 175
    iput-object v0, p0, Lwnf;->G:Lbcjc;

    .line 176
    .line 177
    move-object/from16 v0, p12

    .line 178
    .line 179
    iput-object v0, p0, Lwnf;->u:Lawnv;

    .line 180
    .line 181
    move-object/from16 v0, p13

    .line 182
    .line 183
    iput-object v0, p0, Lwnf;->i:Lawfw;

    .line 184
    .line 185
    move-object/from16 v0, p14

    .line 186
    .line 187
    iput-object v0, p0, Lwnf;->j:Lzdm;

    .line 188
    .line 189
    iget-object v0, v1, Lwmd;->i:Lxxb;

    .line 190
    .line 191
    iput-object v0, p0, Lwnf;->s:Lxxb;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p15 .. p15}, Laxtp;->a()Lcmfy;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcflq;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcflq;->l:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lwnf;->D:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p16 .. p16}, Laxtp;->a()Lcmfy;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcfkz;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcfkz;->o:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lwnf;->k:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lwnf;->r()V

    .line 215
    return-void
.end method

.method public static s(Landroid/app/Activity;Lwmc;Lcprh;Lxlj;Lpfw;Lwij;Lbgld;Laasd;)Lbvtm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lwij;->k()Z

    .line 4
    move-result p5

    .line 5
    .line 6
    if-eqz p5, :cond_b

    .line 7
    .line 8
    sget-object p5, Lpfw;->b:Lpfw;

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
    iget-object p4, p1, Lwmc;->a:Lwih;

    .line 17
    .line 18
    sget-object p5, Lwnf;->a:Lbweh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p4}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    .line 35
    const p5, 0x7f142714

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lxlj;->t()Lxxb;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object p2, p2, Lxxb;->ae:Lcprh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lxlj;->t()Lxxb;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v4, v4, Lxxb;->ae:Lcprh;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p6, v4, p3}, Lwgb;->b(Landroid/app/Activity;Lbgld;Lcprh;Lxlj;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    move-object p6, v1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p3}, Lxlj;->t()Lxxb;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v4, v4, Lxxb;->ae:Lcprh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lxlj;->r()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lxlj;->p()I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v4, v5, p3}, Laasd;->ac(Lcprh;II)Lwcg;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iget-object p3, p3, Lwcg;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p5

    .line 86
    .line 87
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object p6, p7, v3

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    move-object p3, v1

    .line 93
    .line 94
    :cond_2
    aput-object p3, p7, v2

    .line 95
    .line 96
    .line 97
    invoke-static {p5, p7}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    new-array p5, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p6, p5, v3

    .line 106
    .line 107
    aput-object p3, p5, v2

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Lafsj;->o([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p2}, Lyad;->t(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 126
    move-result-object p6

    .line 127
    .line 128
    .line 129
    invoke-static {p6}, Lzdx;->b(Lciik;)Ljava/lang/String;

    .line 130
    move-result-object p6

    .line 131
    .line 132
    if-nez p6, :cond_4

    .line 133
    move-object p6, v1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p5

    .line 138
    .line 139
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 140
    .line 141
    aput-object p3, p7, v3

    .line 142
    .line 143
    aput-object p6, p7, v2

    .line 144
    .line 145
    .line 146
    invoke-static {p5, p7}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    move-result-object p5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    new-array p5, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, p5, v3

    .line 155
    .line 156
    aput-object p6, p5, v2

    .line 157
    .line 158
    .line 159
    invoke-static {p5}, Lafsj;->o([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-object p3, v1

    .line 163
    .line 164
    :goto_0
    if-nez p2, :cond_6

    .line 165
    .line 166
    iget-object p1, p4, Lwih;->g:Lcjfk;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    new-instance p1, Lbvtm;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, p0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-object p1

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 180
    move-result-object p5

    .line 181
    .line 182
    iget p5, p5, Lciik;->c:I

    .line 183
    .line 184
    .line 185
    invoke-static {p5}, Lcjfk;->a(I)Lcjfk;

    .line 186
    move-result-object p5

    .line 187
    .line 188
    if-nez p5, :cond_7

    .line 189
    .line 190
    sget-object p5, Lcjfk;->a:Lcjfk;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {p5}, Lvmp;->o(Lcjfk;)Lbhan;

    .line 194
    move-result-object p5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    iget p2, p2, Lciik;->c:I

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lcjfk;->a(I)Lcjfk;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    sget-object p2, Lcjfk;->a:Lcjfk;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 212
    move-result-object p6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5, p6}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p6

    .line 217
    .line 218
    if-eqz p6, :cond_9

    .line 219
    .line 220
    iget-object p2, p4, Lwih;->g:Lcjfk;

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lvmp;->o(Lcjfk;)Lbhan;

    .line 224
    move-result-object p5

    .line 225
    .line 226
    :cond_9
    sget-object p4, Lbcgz;->J:Loxs;

    .line 227
    .line 228
    sget-object p6, Lbgza;->a:Landroid/util/LruCache;

    .line 229
    .line 230
    .line 231
    invoke-static {p5, p4}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    new-instance p5, Lbvtm;

    .line 239
    .line 240
    .line 241
    invoke-direct {p5, p2, p4}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    iget-object p2, p5, Lbvtm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lcjfk;

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p2}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    if-nez p0, :cond_a

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    move-object v1, p0

    .line 254
    .line 255
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, p0, v3

    .line 258
    .line 259
    aput-object p3, p0, v2

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    iget-object p2, p5, Lbvtm;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 271
    move-result p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    move-result p4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    new-instance p3, Laicy;

    .line 281
    .line 282
    .line 283
    invoke-direct {p3, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    const/16 p2, 0x21

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p3, v3, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    new-instance p2, Lbvtm;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p1, p0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    return-object p2

    .line 295
    .line 296
    :cond_b
    :goto_2
    iget-object p1, p1, Lwmc;->a:Lwih;

    .line 297
    .line 298
    iget-object p1, p1, Lwih;->g:Lcjfk;

    .line 299
    .line 300
    .line 301
    invoke-static {p0, p1}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    new-instance p1, Lbvtm;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0, p0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    return-object p1
.end method

.method private static t(Lcjfk;)Lbxkg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

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
    sget-object p0, Lcohp;->gd:Lbxkg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcohp;->dh:Lbxkg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcohp;->de:Lbxkg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcohp;->dj:Lbxkg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_3
    sget-object p0, Lcohp;->cS:Lbxkg;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_4
    sget-object p0, Lcohp;->cU:Lbxkg;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnf;->n:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic m()Lbhan;
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
    iget-object v5, p0, Lwnf;->t:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Lwij;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwnf;->c:Lef;

    .line 11
    .line 12
    iget-object v1, p0, Lwnf;->m:Lwmc;

    .line 13
    .line 14
    iget-object v2, p0, Lwnf;->w:Lcprh;

    .line 15
    .line 16
    iget-object v3, p0, Lwnf;->r:Lxlj;

    .line 17
    .line 18
    iget-object v4, p0, Lwnf;->p:Lpfw;

    .line 19
    .line 20
    iget-object v6, p0, Lwnf;->g:Lbgld;

    .line 21
    .line 22
    iget-object v7, p0, Lwnf;->y:Laasd;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lwnf;->s(Landroid/app/Activity;Lwmc;Lcprh;Lxlj;Lpfw;Lwij;Lbgld;Laasd;)Lbvtm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, p0, Lwnf;->n:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Lwnf;->o:Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Lwij;->k()Z

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
    iget-object v0, p0, Lwnf;->p:Lpfw;

    .line 48
    .line 49
    sget-object v1, Lpfw;->b:Lpfw;

    .line 50
    .line 51
    iget-object v2, p0, Lwnf;->I:Latjy;

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
    iget-object v0, p0, Lwnf;->q:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iput-object v0, v2, Latjy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lwnf;->p:Lpfw;

    .line 62
    .line 63
    sget-object v1, Lpfw;->b:Lpfw;

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Lwnf;->A:Lbcjc;

    .line 68
    .line 69
    iput-object v0, p0, Lwnf;->G:Lbcjc;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lwnf;->r:Lxlj;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lwnf;->B:Lbcjc;

    .line 77
    .line 78
    iput-object v0, p0, Lwnf;->G:Lbcjc;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lwnf;->w:Lcprh;

    .line 82
    .line 83
    iget-object v1, p0, Lwnf;->m:Lwmc;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lwmc;->a:Lwih;

    .line 88
    .line 89
    iget-object v1, v1, Lwih;->g:Lcjfk;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lwnf;->t(Lcjfk;)Lbxkg;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lwnf;->G:Lbcjc;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object v0, v1, Lwmc;->a:Lwih;

    .line 103
    .line 104
    iget-object v0, v0, Lwih;->g:Lcjfk;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lwnf;->t(Lcjfk;)Lbxkg;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lwnf;->G:Lbcjc;

    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lwnf;->d:Lbgsg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 120
    return-void
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwid;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwid;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final qr()Lbbza;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnf;->E:Lbbzb;

    .line 3
    return-object p0
.end method

.method public final synthetic qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final qt()Lbbza;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnf;->F:Lbbzb;

    .line 3
    return-object p0
.end method

.method public final synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance p0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcohn;->a:Lbxkg;

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final qw()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnf;->G:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwmm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lwnf;->I:Latjy;

    .line 8
    .line 9
    new-instance v1, Lbgtf;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v1
.end method

.method public final qy()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnf;->o:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwnf;->m:Lwmc;

    .line 3
    .line 4
    iget-object v0, v0, Lwmc;->a:Lwih;

    .line 5
    .line 6
    iget-object v0, v0, Lwih;->g:Lcjfk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcjfk;->ordinal()I

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
    iget-boolean v0, p0, Lwnf;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwnf;->s:Lxxb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lbbzb;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080602

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    const v0, 0x7f141dea

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v5, Lwid;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 60
    .line 61
    new-instance v0, Lbciz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 65
    .line 66
    sget-object v6, Lcohp;->bj:Lbxkg;

    .line 67
    .line 68
    iput-object v6, v0, Lbciz;->d:Lbxkg;

    .line 69
    .line 70
    iget-object v6, p0, Lwnf;->m:Lwmc;

    .line 71
    .line 72
    iget-object v6, v6, Lwmc;->a:Lwih;

    .line 73
    .line 74
    iget-object v6, v6, Lwih;->g:Lcjfk;

    .line 75
    .line 76
    iget v6, v6, Lcjfk;->k:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lbciz;->s(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    invoke-direct/range {v2 .. v9}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;Laiac;ZLjava/lang/Integer;)V

    .line 96
    .line 97
    iput-object v2, p0, Lwnf;->E:Lbbzb;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    :goto_0
    iput-object v1, p0, Lwnf;->E:Lbbzb;

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lwnf;->m:Lwmc;

    .line 103
    .line 104
    iget-object v0, v0, Lwmc;->a:Lwih;

    .line 105
    .line 106
    sget-object v2, Lwih;->f:Lwih;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v1, p0, Lwnf;->F:Lbbzb;

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lwnf;->C:Lbbzb;

    .line 118
    .line 119
    iput-object v0, p0, Lwnf;->F:Lbbzb;

    .line 120
    return-void
.end method
