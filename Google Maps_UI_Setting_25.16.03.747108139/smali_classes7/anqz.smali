.class public Lanqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqg;


# instance fields
.field private final b:Llht;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/ClipboardManager;

.field private final e:Lasae;

.field private final f:Latqe;

.field private final g:Latqe;

.field private h:Lasqq;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Z


# direct methods
.method public constructor <init>(Llht;Lbdih;Lbdiq;Latqe;Latqe;Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lbdiq;",
            "Latqe<",
            "Lbyhs;",
            ">;",
            "Latqe<",
            "Lbyhx;",
            ">;",
            "Lbqpa<",
            "Llwe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lanqz;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lanqz;->b:Llht;

    .line 8
    .line 9
    const-string p2, "clipboard"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    iput-object p2, p0, Lanqz;->d:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanqz;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance p2, Lasae;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lanqz;->e:Lasae;

    .line 31
    .line 32
    iput-object p4, p0, Lanqz;->f:Latqe;

    .line 33
    .line 34
    iput-object p5, p0, Lanqz;->g:Latqe;

    .line 35
    .line 36
    iput-object p6, p0, Lanqz;->j:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanqz;->h:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llwf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcgei;->b:I

    .line 22
    .line 23
    const v3, 0x8000

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcgei;->w:Lcgeh;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcgeh;->a:Lcgeh;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lcgeh;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-boolean v2, p0, Lanqz;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-wide v1, v0, Lbfkf;->b:D

    .line 53
    .line 54
    iget-wide v3, v0, Lbfkf;->a:D

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, Lhni;->a(DD)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanqz;->h:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    invoke-direct {p0}, Lanqz;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lanqz;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lhni;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lhni;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Lhni;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x2b

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Llwf;->cH()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-boolean v2, v0, Llwf;->i:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcgei;->aF:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lanqz;->h:Lasqq;

    .line 103
    .line 104
    invoke-static {v0}, Lauae;->hu(Lasqq;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lanqz;->h:Lasqq;

    .line 112
    .line 113
    iget-object v2, p0, Lanqz;->f:Latqe;

    .line 114
    .line 115
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbyhs;

    .line 120
    .line 121
    iget-object v2, v2, Lbyhs;->U:Lbyho;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lbyho;->a:Lbyho;

    .line 126
    .line 127
    :cond_5
    iget v2, v2, Lbyho;->d:I

    .line 128
    .line 129
    invoke-static {v2}, La;->bQ(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v2, v1

    .line 136
    :cond_6
    invoke-static {v0, v2}, Lauae;->hw(Lasqq;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    return v0

    .line 144
    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->mt:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lanqz;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanqz;->d:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iget-object v1, p0, Lanqz;->c:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140737

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lanqz;->b:Llht;

    .line 26
    .line 27
    const v0, 0x7f140738

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080a06

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 7

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lanqz;->a:Lbdjo;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lanqz;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lanqz;->g:Latqe;

    .line 23
    .line 24
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbyhx;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbyhx;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lanqz;->b:Llht;

    .line 35
    .line 36
    invoke-static {v1}, Lannr;->t(Ljava/lang/String;)Lannr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v4, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-int/2addr v5, v2

    .line 58
    add-int/2addr v4, v5

    .line 59
    const/4 v5, 0x1

    .line 60
    aget v3, v3, v5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v0, v2

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-static {v1}, Lazmm;->a(Ljava/lang/String;)Lazml;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lazml;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lanqz;->b:Llht;

    .line 81
    .line 82
    iget-object v0, v0, Lazml;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v5}, Lannq;->q(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lannq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 104
    .line 105
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Lanqz;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanqz;->h:Lasqq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llwf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcgei;->b:I

    .line 26
    .line 27
    const v3, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcgei;->w:Lcgeh;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcgeh;->a:Lcgeh;

    .line 42
    .line 43
    :cond_2
    iget v1, v1, Lcgeh;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x2b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lanqz;->e:Lasae;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lasac;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lanqz;->b:Llht;

    .line 78
    .line 79
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4, v2}, Lasac;->l(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "\u200a"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lanqz;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f1414b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqz;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanqz;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanqz;->h:Lasqq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanqz;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanqz;->h:Lasqq;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanqz;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lanqz;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanqz;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lanqz;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
