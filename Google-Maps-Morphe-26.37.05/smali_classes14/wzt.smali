.class public abstract Lwzt;
.super Lwye;
.source "PG"


# instance fields
.field private final c:Lnxq;

.field private final d:Lcpuk;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:Lbcjc;

.field private final i:Lbbqh;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ILbxkg;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lwye;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    iput-object p1, v0, Lwzt;->d:Lcpuk;

    iput-object p3, v0, Lwzt;->c:Lnxq;

    iput-object p9, v0, Lwzt;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lwzt;->f:Ljava/lang/Integer;

    iput p7, v0, Lwzt;->g:I

    iput-object p0, v0, Lwzt;->i:Lbbqh;

    .line 37
    invoke-static {p8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p0

    iput-object p0, v0, Lwzt;->h:Lbcjc;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ZILbxkg;Lbbqh;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lwye;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwzt;->d:Lcpuk;

    .line 11
    .line 12
    iput-object p3, p0, Lwzt;->c:Lnxq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lwzt;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwzt;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p8, p0, Lwzt;->g:I

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Lwzt;->i:Lbbqh;

    .line 28
    .line 29
    invoke-static {p9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwzt;->h:Lbcjc;

    .line 34
    .line 35
    return-void
.end method

.method protected static m(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final f(Lazfw;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwzt;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazfw;->d:Lazfw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lwzt;->h:Lbcjc;

    .line 13
    .line 14
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p1, v1, Lbbpq;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwku;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v3}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lbbpq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lwzt;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lwzt;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Lbbpq;->v(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lwzt;->i:Lbbqh;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object p1, v1, Lbbpq;->g:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lwzt;->d:Lcpuk;

    .line 57
    .line 58
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lahpk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lahpk;->g(Laibc;)Lbbps;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lwzt;->j(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    sget-object v1, Lazfw;->c:Lazfw;

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lwzt;->c:Lnxq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v1, Lwzs;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lckzu;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwzs;

    .line 94
    .line 95
    invoke-interface {p1}, Lwzs;->aK()Lbcir;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lwzt;->h:Lbcjc;

    .line 100
    .line 101
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lbxkc;->c:Lbxkc;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lbciz;->t(Lbxkc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method protected j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzt;->c:Lnxq;

    .line 2
    .line 3
    invoke-static {v0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lwzt;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lef;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwzt;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwzt;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
