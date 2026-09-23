.class public final Ltch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvl;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;

.field private static final c:Lazhw;

.field private static final d:Lbqqn;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lazhw;

.field private C:Luay;

.field private D:Luiz;

.field private final e:Lsoy;

.field private final f:Ltbv;

.field private final g:Led;

.field private final h:Lbdih;

.field private final i:Layvp;

.field private final j:Lasae;

.field private final k:Lbdbg;

.field private final l:Lspx;

.field private final m:Ltcb;

.field private final n:Layuz;

.field private final o:Lsne;

.field private final p:Lsxc;

.field private final q:Lasix;

.field private final r:Larzw;

.field private final s:Lvvj;

.field private final t:Z

.field private u:Layuz;

.field private v:Layuz;

.field private w:Lujw;

.field private x:Ltax;

.field private y:Ljava/lang/CharSequence;

.field private z:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfgb;->fl:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltch;->b:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgb;->fk:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltch;->c:Lazhw;

    .line 16
    .line 17
    sget-object v0, Lsxd;->a:Lsxd;

    .line 18
    .line 19
    sget-object v1, Lsxd;->b:Lsxd;

    .line 20
    .line 21
    sget-object v2, Lsxd;->d:Lsxd;

    .line 22
    .line 23
    sget-object v3, Lsxd;->e:Lsxd;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltch;->d:Lbqqn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsoy;Lsot;Lbdih;Lsnf;Layvp;Lasae;Lbdbg;Lspx;Lsxc;Lasix;Larzw;Lvvj;Latqe;Ltbv;Ltay;)V
    .locals 9

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltch;->u:Layuz;

    .line 8
    .line 9
    iput-object v1, p0, Ltch;->v:Layuz;

    .line 10
    .line 11
    iput-object v1, p0, Ltch;->D:Luiz;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Led;

    .line 15
    .line 16
    iput-object v1, p0, Ltch;->g:Led;

    .line 17
    .line 18
    iput-object p2, p0, Ltch;->e:Lsoy;

    .line 19
    .line 20
    iput-object v0, p0, Ltch;->f:Ltbv;

    .line 21
    .line 22
    iput-object p4, p0, Ltch;->h:Lbdih;

    .line 23
    .line 24
    move-object/from16 v6, p10

    .line 25
    .line 26
    iput-object v6, p0, Ltch;->p:Lsxc;

    .line 27
    .line 28
    invoke-virtual/range {p16 .. p16}, Ltay;->g()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p16 .. p16}, Ltay;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltax;

    .line 41
    .line 42
    iput-object v1, p0, Ltch;->x:Ltax;

    .line 43
    .line 44
    invoke-virtual/range {p16 .. p16}, Ltay;->f()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ltas;

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ltas;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lujw;

    .line 65
    .line 66
    iput-object v3, p0, Ltch;->w:Lujw;

    .line 67
    .line 68
    iget-object v2, p0, Ltch;->x:Ltax;

    .line 69
    .line 70
    iget-object v4, p0, Ltch;->C:Luay;

    .line 71
    .line 72
    iget-object v5, p0, Ltch;->z:Lmlv;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object/from16 v7, p8

    .line 76
    .line 77
    move-object/from16 v8, p9

    .line 78
    .line 79
    invoke-static/range {v1 .. v8}, Ltch;->u(Landroid/app/Activity;Ltax;Lujw;Luay;Lmlv;Lsxc;Lbdbg;Lspx;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Ltch;->y:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p5}, Lsnf;->a()Lsne;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Ltch;->o:Lsne;

    .line 90
    .line 91
    move-object v1, p6

    .line 92
    iput-object v1, p0, Ltch;->i:Layvp;

    .line 93
    .line 94
    move-object/from16 v1, p7

    .line 95
    .line 96
    iput-object v1, p0, Ltch;->j:Lasae;

    .line 97
    .line 98
    iput-object v7, p0, Ltch;->k:Lbdbg;

    .line 99
    .line 100
    iput-object v8, p0, Ltch;->l:Lspx;

    .line 101
    .line 102
    new-instance v1, Layuz;

    .line 103
    .line 104
    const v2, 0x7f080518

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f1414c9

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lsws;

    .line 119
    .line 120
    const/16 v5, 0xf

    .line 121
    .line 122
    invoke-direct {v4, p3, v5}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lazhw;->b:Lazhw;

    .line 126
    .line 127
    const v6, 0x7f0b02de

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object p1, v1

    .line 136
    move-object p2, v2

    .line 137
    move-object p3, v3

    .line 138
    move-object p4, v4

    .line 139
    move-object p5, v5

    .line 140
    move-object/from16 p7, v6

    .line 141
    .line 142
    move-object p6, v7

    .line 143
    invoke-direct/range {p1 .. p7}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Ltch;->n:Layuz;

    .line 147
    .line 148
    new-instance v1, Ltcb;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ltcb;-><init>(Ltbv;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Ltch;->m:Ltcb;

    .line 154
    .line 155
    sget-object v0, Ltch;->b:Lazhw;

    .line 156
    .line 157
    iput-object v0, p0, Ltch;->B:Lazhw;

    .line 158
    .line 159
    move-object/from16 v0, p11

    .line 160
    .line 161
    iput-object v0, p0, Ltch;->q:Lasix;

    .line 162
    .line 163
    move-object/from16 v0, p12

    .line 164
    .line 165
    iput-object v0, p0, Ltch;->r:Larzw;

    .line 166
    .line 167
    move-object/from16 v0, p13

    .line 168
    .line 169
    iput-object v0, p0, Ltch;->s:Lvvj;

    .line 170
    .line 171
    invoke-virtual/range {p16 .. p16}, Ltay;->f()Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Luiz;

    .line 180
    .line 181
    iput-object v0, p0, Ltch;->D:Luiz;

    .line 182
    .line 183
    invoke-interface/range {p14 .. p14}, Latqe;->b()Lcehe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbyjs;

    .line 188
    .line 189
    iget-boolean v0, v0, Lbyjs;->m:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Ltch;->t:Z

    .line 192
    .line 193
    invoke-direct {p0}, Ltch;->v()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic m(Ltch;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltch;->D:Luiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltch;->g:Led;

    .line 6
    .line 7
    iget-object v3, p0, Ltch;->r:Larzw;

    .line 8
    .line 9
    iget-object v4, p0, Ltch;->q:Lasix;

    .line 10
    .line 11
    iget-object v5, p0, Ltch;->s:Lvvj;

    .line 12
    .line 13
    invoke-virtual {p1}, Led;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lvvm;->e(Luiz;Landroid/content/res/Resources;Lby;Larzw;Lasix;Lvvj;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic n(Ltch;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltch;->i:Layvp;

    .line 2
    .line 3
    invoke-virtual {p1}, Layvp;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltch;->e:Lsoy;

    .line 7
    .line 8
    invoke-interface {p0}, Lsoy;->bv()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Ltch;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltch;->o:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static t(Lcbuw;)Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbuw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcfgb;->fl:Lbrxm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcfgb;->cK:Lbrxm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcfgb;->cH:Lbrxm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcfgb;->cM:Lbrxm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcfgb;->cv:Lbrxm;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcfgb;->cx:Lbrxm;

    .line 37
    .line 38
    return-object p0
.end method

.method private static u(Landroid/app/Activity;Ltax;Lujw;Luay;Lmlv;Lsxc;Lbdbg;Lspx;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p5}, Lsxc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_6

    .line 6
    .line 7
    sget-object p5, Lmlv;->b:Lmlv;

    .line 8
    .line 9
    invoke-static {p4, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_6

    .line 14
    .line 15
    iget-object p4, p1, Ltax;->a:Lsxd;

    .line 16
    .line 17
    sget-object p5, Ltch;->d:Lbqqn;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string p1, "  "

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p5, " \u00b7 "

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Luay;->s()Luiz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Luiz;->f:Lujw;

    .line 45
    .line 46
    invoke-virtual {p3}, Luay;->s()Luiz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Luiz;->f:Lujw;

    .line 51
    .line 52
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0, p6, v3, v4}, Lsun;->b(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-virtual {p3}, Luay;->s()Luiz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Luiz;->f:Lujw;

    .line 65
    .line 66
    invoke-virtual {p3}, Luay;->q()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p3}, Luay;->o()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p7, v3, v4, p3}, Lspx;->a(Lujw;II)Lspw;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lspw;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 83
    .line 84
    aput-object p6, p7, v2

    .line 85
    .line 86
    aput-object p3, p7, v1

    .line 87
    .line 88
    invoke-static {p5, p7}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3, p2}, Lumg;->m(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-static {p6}, Lvvs;->b(Lcaxv;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    aput-object p3, p7, v2

    .line 117
    .line 118
    aput-object p6, p7, v1

    .line 119
    .line 120
    invoke-static {p5, p7}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 128
    .line 129
    iget-object p1, p4, Lsxd;->g:Lcbuw;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lsle;->n(Landroid/app/Activity;Lcbuw;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget p2, p2, Lcaxv;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Lcbuw;->a(I)Lcbuw;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    sget-object p2, Lcbuw;->a:Lcbuw;

    .line 149
    .line 150
    :cond_4
    invoke-static {p2}, Lrza;->v(Lcbuw;)Lbdqq;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    iget-object p2, p4, Lsxd;->g:Lcbuw;

    .line 165
    .line 166
    invoke-static {p2}, Lrza;->v(Lcbuw;)Lbdqq;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_5
    sget-object p3, Lazfa;->H:Lmbv;

    .line 171
    .line 172
    sget-object p4, Lbdpd;->a:Landroid/util/LruCache;

    .line 173
    .line 174
    new-instance p4, Lbdpz;

    .line 175
    .line 176
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-direct {p4, p2, p3, p5}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lasaa;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lasaa;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 p0, 0x21

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_6
    :goto_1
    iget-object p1, p1, Ltax;->a:Lsxd;

    .line 208
    .line 209
    iget-object p1, p1, Lsxd;->g:Lcbuw;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lsle;->n(Landroid/app/Activity;Lcbuw;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method private final v()V
    .locals 7

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    iget-object v0, p0, Ltch;->x:Ltax;

    .line 4
    .line 5
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 6
    .line 7
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Ltch;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ltch;->D:Luiz;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Layuz;

    .line 38
    .line 39
    const v2, 0x7f08055c

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f141aef

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lsws;

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    invoke-direct {v4, p0, v5}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lazhw;->a:Lbraj;

    .line 61
    .line 62
    new-instance v5, Lazht;

    .line 63
    .line 64
    invoke-direct {v5}, Lazht;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcfgb;->aX:Lbrxm;

    .line 68
    .line 69
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 70
    .line 71
    iget-object v6, p0, Ltch;->x:Ltax;

    .line 72
    .line 73
    iget-object v6, v6, Ltax;->a:Lsxd;

    .line 74
    .line 75
    iget-object v6, v6, Lsxd;->g:Lcbuw;

    .line 76
    .line 77
    iget v6, v6, Lcbuw;->k:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lazht;->r(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ltch;->u:Layuz;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iput-object v1, p0, Ltch;->u:Layuz;

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Ltch;->x:Ltax;

    .line 95
    .line 96
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 97
    .line 98
    sget-object v2, Lsxd;->f:Lsxd;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iput-object v1, p0, Ltch;->v:Layuz;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Ltch;->n:Layuz;

    .line 110
    .line 111
    iput-object v0, p0, Ltch;->v:Layuz;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public synthetic h()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public oH()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsws;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public oI()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsws;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public oJ()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->u:Layuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public oK()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->a:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public oL()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->B:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public oO()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->v:Layuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public oP()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltbh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltch;->m:Ltcb;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic oQ()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->D(Layvl;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Lmlv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltch;->o:Lsne;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsne;->a(Lmlv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltch;->z:Lmlv;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltch;->p:Lsxc;

    .line 16
    .line 17
    invoke-interface {v0}, Lsxc;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lmlv;->b:Lmlv;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltch;->z:Lmlv;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Ltch;->d:Lbqqn;

    .line 41
    .line 42
    iget-object v1, p0, Ltch;->x:Ltax;

    .line 43
    .line 44
    iget-object v1, v1, Ltax;->a:Lsxd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    iput-object p1, p0, Ltch;->z:Lmlv;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Layvj;->c:Lbdjo;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ltcg;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Ltcg;-><init>(Ltch;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltch;->q()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iput-object p1, p0, Ltch;->z:Lmlv;

    .line 105
    .line 106
    invoke-virtual {p0}, Ltch;->q()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v5, p0, Ltch;->p:Lsxc;

    .line 2
    .line 3
    invoke-interface {v5}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltch;->g:Led;

    .line 10
    .line 11
    iget-object v1, p0, Ltch;->x:Ltax;

    .line 12
    .line 13
    iget-object v2, p0, Ltch;->w:Lujw;

    .line 14
    .line 15
    iget-object v3, p0, Ltch;->C:Luay;

    .line 16
    .line 17
    iget-object v4, p0, Ltch;->z:Lmlv;

    .line 18
    .line 19
    iget-object v6, p0, Ltch;->k:Lbdbg;

    .line 20
    .line 21
    iget-object v7, p0, Ltch;->l:Lspx;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Ltch;->u(Landroid/app/Activity;Ltax;Lujw;Luay;Lmlv;Lsxc;Lbdbg;Lspx;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltch;->y:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v5}, Lsxc;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ltch;->z:Lmlv;

    .line 37
    .line 38
    sget-object v1, Lmlv;->b:Lmlv;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltch;->m:Ltcb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ltcb;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Ltch;->m:Ltcb;

    .line 50
    .line 51
    iget-object v1, p0, Ltch;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ltcb;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Ltch;->z:Lmlv;

    .line 57
    .line 58
    sget-object v1, Lmlv;->b:Lmlv;

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Ltch;->b:Lazhw;

    .line 63
    .line 64
    iput-object v0, p0, Ltch;->B:Lazhw;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Ltch;->C:Luay;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Ltch;->c:Lazhw;

    .line 72
    .line 73
    iput-object v0, p0, Ltch;->B:Lazhw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Ltch;->w:Lujw;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Ltch;->x:Ltax;

    .line 81
    .line 82
    iget-object v1, v1, Ltax;->a:Lsxd;

    .line 83
    .line 84
    iget-object v1, v1, Lsxd;->g:Lcbuw;

    .line 85
    .line 86
    invoke-static {v1}, Ltch;->t(Lcbuw;)Lbrxm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ltch;->B:Lazhw;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Ltch;->x:Ltax;

    .line 98
    .line 99
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 100
    .line 101
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 102
    .line 103
    invoke-static {v0}, Ltch;->t(Lcbuw;)Lbrxm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ltch;->B:Lazhw;

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Ltch;->h:Lbdih;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public r(ZLuay;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltch;->p:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Ltch;->C:Luay;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Ltch;->C:Luay;

    .line 15
    .line 16
    iget-object v0, p0, Ltch;->l:Lspx;

    .line 17
    .line 18
    invoke-virtual {p2}, Luay;->s()Luiz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 23
    .line 24
    invoke-virtual {p2}, Luay;->q()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Luay;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lspx;->a(Lujw;II)Lspw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ltch;->g:Led;

    .line 37
    .line 38
    iget-object v2, p0, Ltch;->k:Lbdbg;

    .line 39
    .line 40
    iget-object v3, p0, Ltch;->j:Lasae;

    .line 41
    .line 42
    invoke-virtual {p2}, Luay;->s()Luiz;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Luiz;->f:Lujw;

    .line 47
    .line 48
    move v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-static/range {v1 .. v6}, Lsun;->a(Landroid/app/Activity;Lbdbg;Lasae;Lujw;ZLuay;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lspw;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p1, p2, v0

    .line 66
    .line 67
    invoke-static {v1, p2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-object p1, p0, Ltch;->A:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Ltch;->q()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public s(Ltay;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltay;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltay;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ltax;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltay;->f()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltas;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ltas;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lujw;

    .line 37
    .line 38
    iget-object v0, p0, Ltch;->x:Ltax;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ltch;->w:Lujw;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_0
    iput-object v2, p0, Ltch;->x:Ltax;

    .line 55
    .line 56
    iput-object v3, p0, Ltch;->w:Lujw;

    .line 57
    .line 58
    iget-object v1, p0, Ltch;->g:Led;

    .line 59
    .line 60
    iget-object v4, p0, Ltch;->C:Luay;

    .line 61
    .line 62
    iget-object v5, p0, Ltch;->z:Lmlv;

    .line 63
    .line 64
    iget-object v6, p0, Ltch;->p:Lsxc;

    .line 65
    .line 66
    iget-object v7, p0, Ltch;->k:Lbdbg;

    .line 67
    .line 68
    iget-object v8, p0, Ltch;->l:Lspx;

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Ltch;->u(Landroid/app/Activity;Ltax;Lujw;Luay;Lmlv;Lsxc;Lbdbg;Lspx;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ltch;->y:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Ltch;->y:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    iput-object v0, p0, Ltch;->y:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_2
    invoke-virtual {p1}, Ltay;->f()Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Luiz;

    .line 105
    .line 106
    iget-object v0, p0, Ltch;->D:Luiz;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iput-object p1, p0, Ltch;->D:Luiz;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-nez v1, :cond_5

    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    :goto_0
    invoke-direct {p0}, Ltch;->v()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ltch;->h:Lbdih;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
