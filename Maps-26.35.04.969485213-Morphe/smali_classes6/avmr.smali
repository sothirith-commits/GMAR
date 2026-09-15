.class public final Lavmr;
.super Lbbvr;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbbwy;


# static fields
.field private static final v:Lbsex;


# instance fields
.field public final a:Lbbxc;

.field public final b:Lnwi;

.field public final c:Lavng;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lbbwf;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lagfb;

.field public final p:Laptj;

.field public final q:Laxrg;

.field public r:Lavgr;

.field public final s:Lbeew;

.field public final t:Lajqi;

.field private final w:Lbbwg;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchListNavigationHeaderViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavmr;->v:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lagfb;Lbbxc;Laxrg;Lbeew;Laptj;Lnwi;Lajqi;Lgfz;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lavmr;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lavmr;->e:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lavmr;->f:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, p0, Lavmr;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lavmr;->x:Z

    .line 17
    .line 18
    iput-object v2, p0, Lavmr;->r:Lavgr;

    .line 19
    .line 20
    iput-object v2, p0, Lavmr;->h:Lbbwf;

    .line 21
    .line 22
    iput-boolean v0, p0, Lavmr;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lavmr;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lavmr;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lavmr;->n:Z

    .line 29
    .line 30
    iput-object p3, p0, Lavmr;->q:Laxrg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcdro;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcdro;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lavng;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f080623

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    const v4, 0x7f141d34

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Lauva;

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    move-object/from16 v7, p9

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 68
    .line 69
    new-instance v6, Lbcgd;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 73
    .line 74
    sget-object v7, Lcoza;->bJ:Lbybr;

    .line 75
    .line 76
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v5, v6}, Lavng;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v2

    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, Lavmr;->c:Lavng;

    .line 88
    .line 89
    iput-object p1, p0, Lavmr;->o:Lagfb;

    .line 90
    .line 91
    iput-object p2, p0, Lavmr;->a:Lbbxc;

    .line 92
    .line 93
    iput-object p4, p0, Lavmr;->s:Lbeew;

    .line 94
    .line 95
    iput-object p5, p0, Lavmr;->p:Laptj;

    .line 96
    .line 97
    iput-object p6, p0, Lavmr;->b:Lnwi;

    .line 98
    .line 99
    iput-object p7, p0, Lavmr;->t:Lajqi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcdro;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcdro;->v:Z

    .line 108
    .line 109
    iput-boolean p1, p0, Lavmr;->x:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p8 .. p8}, Lgfz;->aG()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance p2, Lbbwg;

    .line 118
    .line 119
    .line 120
    const p1, 0x7f080adc

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    const p1, 0x7f141d33

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    new-instance p1, Lavmq;

    .line 134
    .line 135
    move-object/from16 p5, p10

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p5}, Lavmq;-><init>(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    new-instance p5, Lafcy;

    .line 141
    .line 142
    .line 143
    invoke-direct {p5, p1, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object p6, Lbcgg;->b:Lbcgg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const/4 p1, 0x1

    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    move/from16 p8, p1

    .line 160
    .line 161
    move-object/from16 p9, v0

    .line 162
    move-object p7, v1

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p2 .. p9}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 166
    move-object v2, p2

    .line 167
    .line 168
    :cond_1
    iput-object v2, p0, Lavmr;->w:Lbbwg;

    .line 169
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lavmr;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lavmr;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lavmr;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lavmr;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lavmr;->m:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavmr;->q:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcdro;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcdro;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lavmr;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lauzt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    new-instance v1, Lbgpz;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 31
    return-object v1
.end method

.method public final l()Lbgwq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmr;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x7f1404c8

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavmr;->v:Lbsex;

    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauva;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final qo()Lbbwf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavmr;->w:Lbbwg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavmr;->h:Lbbwf;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final qq()Lbbwf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavmr;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lavmr;->c:Lavng;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->bt:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qt()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->bI:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavmr;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lavmr;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lavmr;->u()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lavmr;->r:Lavgr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lavgo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 24
    .line 25
    iget-object p0, p0, Lavmr;->r:Lavgr;

    .line 26
    .line 27
    new-instance v1, Lbgpz;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
