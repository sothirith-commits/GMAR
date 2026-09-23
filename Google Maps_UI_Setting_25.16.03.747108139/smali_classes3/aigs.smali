.class Laigs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigp;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lahxt;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbncl;

.field private final e:Lclgs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbncl;Lahxt;Lclgs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigs;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laigs;->d:Lbncl;

    .line 7
    .line 8
    iput-object p3, p0, Laigs;->b:Lahxt;

    .line 9
    .line 10
    iput-object p4, p0, Laigs;->e:Lclgs;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const p2, 0x7f140fd9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f141308

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Laigs;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laigs;->d:Lbncl;

    .line 2
    .line 3
    iget-object v0, v0, Lbncl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laigs;->d:Lbncl;

    .line 2
    .line 3
    iget-object v0, v0, Lbncl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laigs;->d:Lbncl;

    .line 2
    .line 3
    iget-object v0, v0, Lbncl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laigs;->e:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laigr;

    .line 7
    .line 8
    iget-object v2, v1, Laigr;->ak:Laujh;

    .line 9
    .line 10
    iget-object v3, v1, Laigr;->a:Lahxv;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4}, Laigr;->bs(Laujh;Lahxv;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Llgr;

    .line 17
    .line 18
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Laigr;->pz()Lbf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lby;->P()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laigs;->e:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laigr;

    .line 7
    .line 8
    iget-object v2, v1, Laigr;->ak:Laujh;

    .line 9
    .line 10
    iget-object v3, v1, Laigr;->a:Lahxv;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4}, Laigr;->bs(Laujh;Lahxv;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laigr;->al:Lazpw;

    .line 17
    .line 18
    sget-object v3, Laztd;->o:Lazss;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lazpa;

    .line 25
    .line 26
    iget-object v3, v1, Laigr;->a:Lahxv;

    .line 27
    .line 28
    iget v3, v3, Lahxv;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Laigr;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Llgr;

    .line 38
    .line 39
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 44
    .line 45
    iget-object v1, v1, Laigr;->a:Lahxv;

    .line 46
    .line 47
    invoke-static {v1}, Larin;->aQ(Lahxv;)Larin;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v1, Laigr;->aj:Lahwz;

    .line 56
    .line 57
    iget-object v3, v1, Laigr;->a:Lahxv;

    .line 58
    .line 59
    iget v3, v3, Lahxv;->b:I

    .line 60
    .line 61
    sget-object v4, Lahws;->d:Lahws;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lahwz;->n(ILahws;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Llgr;

    .line 68
    .line 69
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Laigr;->pz()Lbf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lby;->P()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Laheo;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v0, v3, v4}, Laheo;-><init>(Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Laigr;->am:Laywl;

    .line 93
    .line 94
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f141306

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f141305

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Laywk;->c(I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Laywp;->b()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 124
    .line 125
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laigs;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Laigs;->b:Lahxt;

    .line 4
    .line 5
    iget v1, v1, Lahxt;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laigs;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Laigs;->b:Lahxt;

    .line 4
    .line 5
    iget v1, v1, Lahxt;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laigs;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
