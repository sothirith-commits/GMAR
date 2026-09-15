.class public final Lafho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lazmp;


# static fields
.field private static final p:Lbybr;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lazmt;

.field public i:Lafin;

.field public j:Ljava/lang/CharSequence;

.field public k:Lbcgg;

.field public l:Z

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Lbsja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyp;->o:Lbybr;

    .line 3
    .line 4
    sput-object v0, Lafho;->p:Lbybr;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgoz;Lbsja;Lbsja;Lbuao;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbh;)V
    .locals 8

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lafho;->l:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lafho;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lafho;->b:Lbgoz;

    .line 17
    .line 18
    iput-object p3, p0, Lafho;->o:Lbsja;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, Lafho;->c:Lcqlh;

    .line 23
    .line 24
    iput-object v0, p0, Lafho;->d:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbsja;->af()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    iput-boolean v5, p0, Lafho;->e:Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lnsn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnsn;->l()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    iput-boolean v6, p0, Lafho;->f:Z

    .line 43
    .line 44
    iget-object p1, p3, Lbsja;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lafeg;->D()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iput-boolean v7, p0, Lafho;->g:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lafho;->d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lafho;->j:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140c85

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    const p1, 0x7f140c8e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string p1, ""

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lafho;->c(Ljava/lang/CharSequence;Lbixn;)Lbcgg;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lafho;->k:Lbcgg;

    .line 83
    .line 84
    new-instance p1, Lafev;

    .line 85
    const/4 v2, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p5, p6, v2}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    new-instance v2, Layck;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1}, Layck;-><init>(Lbwlt;)V

    .line 94
    .line 95
    iput-object v2, p0, Lafho;->m:Lcqlh;

    .line 96
    .line 97
    iput-object p7, p0, Lafho;->n:Lcqlh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lbsja;->Z()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    move-object p1, v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p4}, Lbsja;->h()Lazmt;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :goto_1
    iput-object p1, p0, Lafho;->h:Lazmt;

    .line 112
    .line 113
    iget-object p1, p3, Lbsja;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lafeg;->C()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Lafhl;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Lafhl;-><init>(Lcqlh;)V

    .line 125
    .line 126
    iput-object p1, p0, Lafho;->i:Lafin;

    .line 127
    .line 128
    new-instance p1, Lafhm;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lafhm;-><init>(Lafho;Lbgoz;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lafiq;

    .line 138
    .line 139
    iget-object p2, p2, Lafiq;->f:Lgrb;

    .line 140
    .line 141
    move-object/from16 p3, p10

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lafiq;

    .line 151
    .line 152
    iget-object p0, p0, Lafho;->j:Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lafiq;->b(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_2
    iput-object v1, p0, Lafho;->i:Lafin;

    .line 163
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Lbixn;)Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxyf;->a:Lbxyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lbxyf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v2, v1, Lbxyf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lbxyf;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lbxyf;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbixn;->l()Lcnos;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lbxyf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p0, p1, Lbxyf;->c:Lcnos;

    .line 47
    .line 48
    iget p0, p1, Lbxyf;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, p1, Lbxyf;->b:I

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 55
    .line 56
    new-instance p0, Lbcgd;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 60
    .line 61
    sget-object p1, Lafho;->p:Lbybr;

    .line 62
    .line 63
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 64
    .line 65
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v1, Lbxzt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbxyf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v0, v1, Lbxzt;->l:Lbxyf;

    .line 88
    .line 89
    iget v0, v1, Lbxzt;->c:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x40

    .line 92
    .line 93
    iput v0, v1, Lbxzt;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lbxzt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    .line 18
    const p1, 0x7f140ca1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    if-nez p3, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const p1, 0x7f140c82

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    const p1, 0x7f140c84

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_4
    if-nez p4, :cond_7

    .line 47
    .line 48
    if-eqz p5, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 p2, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    new-array p3, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, p2

    .line 58
    .line 59
    .line 60
    const p1, 0x7f140c83

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    new-array p3, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p3, p2

    .line 70
    .line 71
    .line 72
    const p1, 0x7f140c81

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_7
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazmw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lazmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafho;->h:Lazmt;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafho;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnsn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnsn;->l()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
