.class public final Lavot;
.super Lbbyl;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbbzs;


# static fields
.field private static final u:Lbrnt;


# instance fields
.field public final a:Lbbzw;

.field public final b:Lnxq;

.field public final c:Lavpi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lbbza;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lagjp;

.field public final p:Lapwj;

.field public final q:Laxtp;

.field public r:Lavir;

.field public final s:Lbbyh;

.field private final v:Lbbzb;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchListNavigationHeaderViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavot;->u:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lagjp;Lbbzw;Laxtp;Lbbyh;Lapwj;Lnxq;Lggf;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lavot;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lavot;->e:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lavot;->f:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lavot;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lavot;->w:Z

    .line 17
    .line 18
    iput-object v1, p0, Lavot;->r:Lavir;

    .line 19
    .line 20
    iput-object v1, p0, Lavot;->h:Lbbza;

    .line 21
    .line 22
    iput-boolean v0, p0, Lavot;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lavot;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lavot;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lavot;->n:Z

    .line 29
    .line 30
    iput-object p3, p0, Lavot;->q:Laxtp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcdae;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcdae;->v:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lavpi;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f080628

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    const v4, 0x7f141d48

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Lavcf;

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    move-object/from16 v7, p8

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v6, Lbcjc;->a:Lbwny;

    .line 68
    .line 69
    new-instance v6, Lbciz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lbciz;-><init>()V

    .line 73
    .line 74
    sget-object v7, Lcoie;->bJ:Lbxkg;

    .line 75
    .line 76
    iput-object v7, v6, Lbciz;->d:Lbxkg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v5, v6}, Lavpi;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v1

    .line 86
    .line 87
    :goto_0
    iput-object v2, p0, Lavot;->c:Lavpi;

    .line 88
    .line 89
    iput-object p1, p0, Lavot;->o:Lagjp;

    .line 90
    .line 91
    iput-object p2, p0, Lavot;->a:Lbbzw;

    .line 92
    .line 93
    iput-object p4, p0, Lavot;->s:Lbbyh;

    .line 94
    .line 95
    iput-object p5, p0, Lavot;->p:Lapwj;

    .line 96
    .line 97
    iput-object p6, p0, Lavot;->b:Lnxq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcdae;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcdae;->v:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lavot;->w:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p7}, Lggf;->aE()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p2, Lbbzb;

    .line 116
    .line 117
    .line 118
    const p1, 0x7f080add

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    const p1, 0x7f141d47

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    new-instance p1, Lavos;

    .line 132
    .line 133
    move-object/from16 p5, p9

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p5}, Lavos;-><init>(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    new-instance p5, Laffy;

    .line 139
    .line 140
    .line 141
    invoke-direct {p5, p1, v0}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    sget-object p6, Lbcjc;->b:Lbcjc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/4 p1, 0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    move/from16 p8, p1

    .line 158
    .line 159
    move-object/from16 p9, v0

    .line 160
    move-object p7, v1

    .line 161
    .line 162
    .line 163
    invoke-direct/range {p2 .. p9}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;Laiac;ZLjava/lang/Integer;)V

    .line 164
    move-object v1, p2

    .line 165
    .line 166
    :cond_1
    iput-object v1, p0, Lavot;->v:Lbbzb;

    .line 167
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lavot;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lavot;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lavot;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lavot;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lavot;->m:Z

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
.method public final i()Lbgtf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavot;->q:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcdae;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcdae;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lavot;->e:Z

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
    new-instance v0, Lavbw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    new-instance v1, Lbgtf;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 31
    return-object v1
.end method

.method public final l()Lbgzu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavot;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x7f1404dc

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavot;->u:Lbrnt;

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

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavcf;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final qr()Lbbza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavot;->v:Lbbzb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavot;->h:Lbbza;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final qt()Lbbza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavot;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lavot;->c:Lavpi;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->bt:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qw()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->bI:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavot;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lavot;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lavot;->u()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lavot;->r:Lavir;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lavip;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 24
    .line 25
    iget-object p0, p0, Lavot;->r:Lavir;

    .line 26
    .line 27
    new-instance v1, Lbgtf;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
