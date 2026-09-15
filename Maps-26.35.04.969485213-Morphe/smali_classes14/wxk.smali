.class public abstract Lwxk;
.super Lwvv;
.source "PG"


# instance fields
.field private final c:Lnwi;

.field private final d:Lcqlh;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:Lbcgg;

.field private final i:Lbbni;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ILbybr;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lwvv;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    iput-object p1, v0, Lwxk;->d:Lcqlh;

    iput-object p3, v0, Lwxk;->c:Lnwi;

    iput-object p9, v0, Lwxk;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lwxk;->f:Ljava/lang/Integer;

    iput p7, v0, Lwxk;->g:I

    iput-object p0, v0, Lwxk;->i:Lbbni;

    .line 37
    invoke-static {p8}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p0

    iput-object p0, v0, Lwxk;->h:Lbcgg;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V
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
    invoke-direct/range {v0 .. v5}, Lwvv;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwxk;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p3, p0, Lwxk;->c:Lnwi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lwxk;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwxk;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p8, p0, Lwxk;->g:I

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Lwxk;->i:Lbbni;

    .line 28
    .line 29
    invoke-static {p9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwxk;->h:Lbcgg;

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
.method public final f(Lazdi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazdi;->d:Lazdi;

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
    iget-object p1, p0, Lwxk;->h:Lbcgg;

    .line 13
    .line 14
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p1, v1, Lbbmr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbbmr;->w(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwks;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {p1, p0, v3}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lbbmr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lwxk;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-object p1, v1, Lbbmr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lwxk;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lbbmr;->v(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lwxk;->i:Lbbni;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object p1, v1, Lbbmr;->g:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lwxk;->d:Lcqlh;

    .line 56
    .line 57
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lahkk;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lwxk;->j(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    sget-object v1, Lazdi;->c:Lazdi;

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lwxk;->c:Lnwi;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Lwxj;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lckwg;->w(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwxj;

    .line 93
    .line 94
    invoke-interface {p1}, Lwxj;->aK()Lbcfv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lwxk;->h:Lbcgg;

    .line 99
    .line 100
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v1, Lbybn;->c:Lbybn;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbcgd;->t(Lbybn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, v0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
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
    iget-object v0, p0, Lwxk;->c:Lnwi;

    .line 2
    .line 3
    invoke-static {v0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lwxk;->g:I

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
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwxk;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
