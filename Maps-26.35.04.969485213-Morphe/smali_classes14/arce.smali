.class public final Larce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbs;


# static fields
.field private static final a:Lbgxj;

.field private static final b:Lbybr;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcuan;

.field private final e:Lokb;

.field private final f:Ljava/lang/String;

.field private final g:Lbcgg;

.field private final h:Llwi;

.field private final i:Lavfa;

.field private final j:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080bec

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Larce;->a:Lbgxj;

    .line 9
    .line 10
    sget-object v0, Lcoyx;->ko:Lbybr;

    .line 11
    .line 12
    sput-object v0, Larce;->b:Lbybr;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbelp;Lcuan;Llwi;Laxrg;Lokb;Lojz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavfa;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larce;->i:Lavfa;

    .line 10
    .line 11
    iput-object p1, p0, Larce;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Larce;->d:Lcuan;

    .line 14
    .line 15
    iput-object p6, p0, Larce;->e:Lokb;

    .line 16
    .line 17
    invoke-virtual {p2, p6}, Lbelp;->da(Lokb;)Ladmj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ladmj;->bO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Larce;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Larce;->h:Llwi;

    .line 28
    .line 29
    iput-object p5, p0, Larce;->j:Laxrg;

    .line 30
    .line 31
    sget-object p1, Larce;->b:Lbybr;

    .line 32
    .line 33
    invoke-virtual {p6}, Lokb;->n()Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p1, p2, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lbxzr;->a:Lbxzr;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p6}, Lokb;->p()Lbixn;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lbixn;->l()Lcnos;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p5, Lbxzr;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p4, p5, Lbxzr;->c:Lcnos;

    .line 74
    .line 75
    iget p4, p5, Lbxzr;->b:I

    .line 76
    .line 77
    const/4 p6, 0x1

    .line 78
    or-int/2addr p4, p6

    .line 79
    iput p4, p5, Lbxzr;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p4, Lbxzt;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbxzr;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p4, Lbxzt;->g:Lbxzr;

    .line 98
    .line 99
    iget p3, p4, Lbxzt;->c:I

    .line 100
    .line 101
    or-int/2addr p3, p6

    .line 102
    iput p3, p4, Lbxzt;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbxzt;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lbcgd;->q(Lbxzt;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbybn;->a:Lbybn;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lbcgd;->t(Lbybn;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p7, Lojz;->a:Lcilj;

    .line 119
    .line 120
    iget p3, p1, Lcilj;->b:I

    .line 121
    .line 122
    and-int/lit16 p3, p3, 0x2000

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    iget-object p1, p1, Lcilj;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Larce;->g:Lbcgg;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larce;->i:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larce;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 5

    .line 1
    iget-object v0, p0, Larce;->j:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcpkg;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcpkg;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Larce;->e:Lokb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokb;->aN()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lokb;->cH()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Lokb;->aG()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lokb;->aG()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v3, p0, Larce;->h:Llwi;

    .line 49
    .line 50
    sget-object v4, Larce;->b:Lbybr;

    .line 51
    .line 52
    check-cast v4, Lcoyg;

    .line 53
    .line 54
    iget v4, v4, Lcoyg;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcpkg;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcpkg;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Larce;->i:Lavfa;

    .line 71
    .line 72
    iget-object v0, v0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-interface {v3, v2, v4, v1, v0}, Llwi;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    new-instance v0, Larfi;

    .line 80
    .line 81
    invoke-direct {v0}, Larfi;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Larfi;->y:Z

    .line 86
    .line 87
    sget-object v1, Larfm;->d:Larfm;

    .line 88
    .line 89
    iput-object v1, v0, Larfi;->k:Larfm;

    .line 90
    .line 91
    sget-object v1, Larfd;->h:Larfd;

    .line 92
    .line 93
    iput-object v1, v0, Larfi;->g:Larfd;

    .line 94
    .line 95
    iget-object v1, p0, Larce;->d:Lcuan;

    .line 96
    .line 97
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lauut;

    .line 102
    .line 103
    iget-object p0, p0, Larce;->e:Lokb;

    .line 104
    .line 105
    invoke-interface {v1, p0, v0}, Lauut;->l(Lokb;Larfi;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 109
    .line 110
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Larce;->a:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Larce;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Larce;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Larce;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const v0, 0x7f140e2c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Larce;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140ec9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larce;->e:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->x()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
