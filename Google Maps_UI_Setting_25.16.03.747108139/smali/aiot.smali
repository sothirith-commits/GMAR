.class public final Laiot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laior;


# instance fields
.field private final a:Llgr;

.field private final b:Laioq;

.field private final c:Lcgri;

.field private d:Lbyyu;

.field private final e:Laioe;

.field private final f:Laiqj;

.field private final g:Laiqk;

.field private h:I


# direct methods
.method public constructor <init>(Llgr;Laioq;Lbyyu;Lcgri;Laiqk;Laioe;Laiqj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgr;",
            "Laioq;",
            "Lbyyu;",
            "Lcgri<",
            "Laijr;",
            ">;",
            "Laiqk;",
            "Laioe;",
            "Laiqj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiot;->a:Llgr;

    .line 5
    .line 6
    iput-object p2, p0, Laiot;->b:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Laiot;->d:Lbyyu;

    .line 9
    .line 10
    invoke-virtual {p7, p3}, Laiqj;->c(Lbyyu;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laiot;->h:I

    .line 15
    .line 16
    iput-object p4, p0, Laiot;->c:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Laiot;->g:Laiqk;

    .line 19
    .line 20
    iput-object p6, p0, Laiot;->e:Laioe;

    .line 21
    .line 22
    iput-object p7, p0, Laiot;->f:Laiqj;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q(Laiot;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiot;->e:Laioe;

    .line 2
    .line 3
    iget-object p0, p0, Laiot;->d:Lbyyu;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laioe;->c(Lbyyu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Laiot;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiot;->e:Laioe;

    .line 2
    .line 3
    iget-object p0, p0, Laiot;->d:Lbyyu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Laioe;->b(Lbyyu;Laiok;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Laiot;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiot;->e:Laioe;

    .line 2
    .line 3
    iget-object p0, p0, Laiot;->d:Lbyyu;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laioe;->c(Lbyyu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Laiot;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiot;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laijr;

    .line 8
    .line 9
    iget-object p0, p0, Laiot;->d:Lbyyu;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Laijr;->n(Lbyyu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Laiot;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiot;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laijr;

    .line 8
    .line 9
    iget-object p0, p0, Laiot;->d:Lbyyu;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Laijr;->k(Lbyyu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Laiot;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Laiot;->b:Laioq;

    .line 15
    .line 16
    invoke-interface {p0}, Laioq;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Laiot;->b:Laioq;

    .line 21
    .line 22
    invoke-interface {p0}, Laioq;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->bx:Lbrxm;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laiot;->a:Llgr;

    .line 2
    .line 3
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laiot;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laijr;

    .line 14
    .line 15
    iget-object v0, p0, Laiot;->d:Lbyyu;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laijr;->n(Lbyyu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
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
    .locals 3

    .line 1
    iget-object v0, p0, Laiot;->g:Laiqk;

    .line 2
    .line 3
    iget-object v1, p0, Laiot;->d:Lbyyu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Laiqk;->b(Lbyyu;Z)Lbdqq;

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

.method public f(Lasae;Lazvm;)Landroid/text/Spannable;
    .locals 7

    .line 1
    iget-object v0, p0, Laiot;->d:Lbyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lbyyu;->m:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbyzk;

    .line 24
    .line 25
    iget v4, v4, Lbyzk;->b:I

    .line 26
    .line 27
    invoke-static {v4}, Lrza;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-eq v4, v6, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v4, v3, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v4, v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v0, 0x7f141b51

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lasae;->d(I)Lasab;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lazvl;

    .line 60
    .line 61
    const-string v2, "android_offline_maps_trips"

    .line 62
    .line 63
    invoke-direct {v0, p2, v2, v5, v1}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const p2, 0x7f140fc6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lasae;->d(I)Lasab;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const p2, 0x7f140f7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lasae;->d(I)Lasab;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v2, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-eqz v2, :cond_8

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const p2, 0x7f140c8d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lasae;->d(I)Lasab;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const p2, 0x7f140c8c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lasae;->d(I)Lasab;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const p2, 0x7f141fe9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lasae;->d(I)Lasab;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_a
    :goto_2
    return-object v5
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laiot;->a:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laiot;->g:Laiqk;

    .line 11
    .line 12
    iget-object v1, p0, Laiot;->d:Lbyyu;

    .line 13
    .line 14
    iget-boolean v2, v1, Lbyyu;->s:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Laiqk;->c(Lbyyu;ZZ)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Laiqk;->d(Lbyyu;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laiot;->d:Lbyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lbyyu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lemh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lmkr;
    .locals 9

    .line 1
    iget-object v0, p0, Laiot;->a:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lmkt;->h()Lmks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance v2, Lbqov;

    .line 14
    .line 15
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laiot;->m()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget v3, p0, Laiot;->h:I

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Lmkl;

    .line 34
    .line 35
    invoke-direct {v3}, Lmkl;-><init>()V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f141443

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v4, Lcfgm;->aC:Lbrxm;

    .line 48
    .line 49
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lmkl;->f:Lazhw;

    .line 54
    .line 55
    new-instance v4, Laios;

    .line 56
    .line 57
    invoke-direct {v4, p0, v5}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lmkn;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lmkn;-><init>(Lmkl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v4, 0x9

    .line 73
    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v3, Lmkl;

    .line 83
    .line 84
    invoke-direct {v3}, Lmkl;-><init>()V

    .line 85
    .line 86
    .line 87
    const v4, 0x7f141440

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    sget-object v4, Lcfgm;->az:Lbrxm;

    .line 97
    .line 98
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v3, Lmkl;->f:Lazhw;

    .line 103
    .line 104
    new-instance v4, Laios;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-direct {v4, p0, v7}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lmkn;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lmkn;-><init>(Lmkl;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    new-instance v3, Lmkl;

    .line 122
    .line 123
    invoke-direct {v3}, Lmkl;-><init>()V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f141444

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 134
    .line 135
    sget-object v4, Lcfgm;->aD:Lbrxm;

    .line 136
    .line 137
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v3, Lmkl;->f:Lazhw;

    .line 142
    .line 143
    new-instance v4, Laios;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v4, p0, v7}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lmkn;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lmkn;-><init>(Lmkl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lmkl;

    .line 161
    .line 162
    invoke-direct {v3}, Lmkl;-><init>()V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f141442

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    sget-object v4, Lcfgm;->aB:Lbrxm;

    .line 175
    .line 176
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, Lmkl;->f:Lazhw;

    .line 181
    .line 182
    new-instance v4, Laios;

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-direct {v4, p0, v7}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lmkn;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lmkn;-><init>(Lmkl;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lmkl;

    .line 200
    .line 201
    invoke-direct {v3}, Lmkl;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v4, p0, Laiot;->h:I

    .line 205
    .line 206
    if-ne v4, v6, :cond_3

    .line 207
    .line 208
    const v4, 0x7f141441

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const v4, 0x7f14143f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_1
    iput-object v4, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v4, p0, Laiot;->e:Laioe;

    .line 226
    .line 227
    iget-object v7, p0, Laiot;->d:Lbyyu;

    .line 228
    .line 229
    sget-object v8, Lcfgm;->ay:Lbrxm;

    .line 230
    .line 231
    invoke-virtual {v4, v7, v8}, Laioe;->a(Lbyyu;Lbrxm;)Lazhw;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v3, Lmkl;->f:Lazhw;

    .line 236
    .line 237
    new-instance v4, Laios;

    .line 238
    .line 239
    const/4 v7, 0x5

    .line 240
    invoke-direct {v4, p0, v7}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lmkn;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Lmkn;-><init>(Lmkl;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lmks;->b(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Laiot;->d:Lbyyu;

    .line 262
    .line 263
    iget-object v2, v2, Lbyyu;->b:Ljava/lang/String;

    .line 264
    .line 265
    new-array v3, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v2, v3, v5

    .line 268
    .line 269
    const v2, 0x7f1413d9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Lbc;->X(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lmks;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_4
    invoke-static {}, Lmkt;->h()Lmks;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lmkl;

    .line 288
    .line 289
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lmkn;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkl;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lmks;->a(Lmkn;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Laiot;->h:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Laiot;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
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

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiot;->g:Laiqk;

    .line 2
    .line 3
    iget-object v1, v0, Laiqk;->b:Laiqj;

    .line 4
    .line 5
    iget-object v2, p0, Laiot;->d:Lbyyu;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laiqj;->c(Lbyyu;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Laiqk;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f1413d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public o()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Laiot;->d:Lbyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiot;->d:Lbyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lbyyu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(Lbyyu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiot;->d:Lbyyu;

    .line 2
    .line 3
    iget-object v0, p0, Laiot;->f:Laiqj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiqj;->c(Lbyyu;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Laiot;->h:I

    .line 10
    .line 11
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
