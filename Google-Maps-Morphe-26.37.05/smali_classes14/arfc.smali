.class public final Larfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# static fields
.field private static final a:Lbhan;

.field private static final b:Lbxkg;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lctbe;

.field private final e:Lolk;

.field private final f:Ljava/lang/String;

.field private final g:Lbcjc;

.field private final h:Llxo;

.field private final i:Lavhb;

.field private final j:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080bed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Larfc;->a:Lbhan;

    .line 9
    .line 10
    sget-object v0, Lcoib;->kn:Lbxkg;

    .line 11
    .line 12
    sput-object v0, Larfc;->b:Lbxkg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbfpj;Lctbe;Llxo;Laxtp;Lolk;Loli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavhb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larfc;->i:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Larfc;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Larfc;->d:Lctbe;

    .line 14
    .line 15
    iput-object p6, p0, Larfc;->e:Lolk;

    .line 16
    .line 17
    invoke-virtual {p2, p6}, Lbfpj;->cP(Lolk;)Ladqm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ladqm;->bR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Larfc;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Larfc;->h:Llxo;

    .line 28
    .line 29
    iput-object p5, p0, Larfc;->j:Laxtp;

    .line 30
    .line 31
    sget-object p1, Larfc;->b:Lbxkg;

    .line 32
    .line 33
    invoke-virtual {p6}, Lolk;->n()Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p1, p2, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    sget-object p1, Lbxii;->a:Lbxii;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lbxig;->a:Lbxig;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p6}, Lolk;->q()Lbjan;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lbjan;->l()Lcmxq;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p5, p3, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p5, Lbxig;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p4, p5, Lbxig;->c:Lcmxq;

    .line 74
    .line 75
    iget p4, p5, Lbxig;->b:I

    .line 76
    .line 77
    const/4 p6, 0x1

    .line 78
    or-int/2addr p4, p6

    .line 79
    iput p4, p5, Lbxig;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p4, Lbxii;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbxig;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p4, Lbxii;->g:Lbxig;

    .line 98
    .line 99
    iget p3, p4, Lbxii;->c:I

    .line 100
    .line 101
    or-int/2addr p3, p6

    .line 102
    iput p3, p4, Lbxii;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbxii;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lbciz;->q(Lbxii;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbxkc;->a:Lbxkc;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lbciz;->t(Lbxkc;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p7, Loli;->a:Lchum;

    .line 119
    .line 120
    iget p3, p1, Lchum;->b:I

    .line 121
    .line 122
    and-int/lit16 p3, p3, 0x2000

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    iget-object p1, p1, Lchum;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Larfc;->g:Lbcjc;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larfc;->i:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larfc;->g:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 5

    .line 1
    iget-object v0, p0, Larfc;->j:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcotj;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcotj;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Larfc;->e:Lolk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lolk;->aN()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lolk;->cH()Z

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
    invoke-virtual {v1}, Lolk;->aG()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lolk;->aG()Ljava/lang/Integer;

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
    iget-object v3, p0, Larfc;->h:Llxo;

    .line 49
    .line 50
    sget-object v4, Larfc;->b:Lbxkg;

    .line 51
    .line 52
    check-cast v4, Lcohk;

    .line 53
    .line 54
    iget v4, v4, Lcohk;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcotj;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcotj;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Larfc;->i:Lavhb;

    .line 71
    .line 72
    iget-object v0, v0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-interface {v3, v2, v4, v1, v0}, Llxo;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    new-instance v0, Larih;

    .line 80
    .line 81
    invoke-direct {v0}, Larih;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Larih;->z:Z

    .line 86
    .line 87
    sget-object v1, Laril;->d:Laril;

    .line 88
    .line 89
    iput-object v1, v0, Larih;->k:Laril;

    .line 90
    .line 91
    sget-object v1, Laric;->h:Laric;

    .line 92
    .line 93
    iput-object v1, v0, Larih;->g:Laric;

    .line 94
    .line 95
    iget-object v1, p0, Larfc;->d:Lctbe;

    .line 96
    .line 97
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lauwt;

    .line 102
    .line 103
    iget-object p0, p0, Larfc;->e:Lolk;

    .line 104
    .line 105
    invoke-interface {v1, p0, v0}, Lauwt;->l(Lolk;Larih;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 109
    .line 110
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Larfc;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Larfc;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Larfc;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Larfc;->c:Landroid/app/Activity;

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
    const v0, 0x7f140e3e

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
    iget-object p0, p0, Larfc;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140edb

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
    iget-object p0, p0, Larfc;->e:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->y()Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
