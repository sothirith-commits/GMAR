.class public final Lwdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdl;
.implements Laivw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbcjc;

.field private static final d:Lbcjc;


# instance fields
.field public final a:Laiyh;

.field private final e:Ljava/util/function/Supplier;

.field private final f:Landroid/app/Activity;

.field private final g:Lbgsg;

.field private final h:Lcpuk;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Loqu;

.field private final l:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoif;->cR:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdn;->c:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcoif;->cN:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwdn;->d:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laiyh;Lulc;Ljava/util/function/Supplier;Landroid/app/Activity;Lbgsg;Lcpuk;Loqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyx;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lvyx;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwdn;->i:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Lvyx;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lvyx;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwdn;->j:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p1, p0, Lwdn;->a:Laiyh;

    .line 24
    .line 25
    iput-object p2, p0, Lwdn;->l:Lulc;

    .line 26
    .line 27
    iput-object p3, p0, Lwdn;->e:Ljava/util/function/Supplier;

    .line 28
    .line 29
    iput-object p5, p0, Lwdn;->g:Lbgsg;

    .line 30
    .line 31
    iput-object p6, p0, Lwdn;->h:Lcpuk;

    .line 32
    .line 33
    iput-object p4, p0, Lwdn;->f:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p7, p0, Lwdn;->k:Loqu;

    .line 36
    .line 37
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->g:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdn;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjsg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbcbe;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lboda;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lwdn;->a:Laiyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiyh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laiyh;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lwdn;->d:Lbcjc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lwdn;->c:Lbcjc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lwdn;->a:Laiyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwdn;->d()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwdn;->f:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lwdn;->k:Loqu;

    .line 22
    .line 23
    const v2, 0x7f142117

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Loqu;->c()Lnvd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lnvd;->h()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lnvd;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object v0, Lcoif;->cO:Lbxkg;

    .line 40
    .line 41
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lnvd;->g:Lbcjc;

    .line 46
    .line 47
    sget-object v0, Lcoif;->cQ:Lbxkg;

    .line 48
    .line 49
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Laogi;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Laogi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f1423c9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v2}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcoif;->cP:Lbxkg;

    .line 66
    .line 67
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Laogj;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Laogj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f14159c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p0, v0}, Lnvd;->d(ILbcjc;Lnvg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnvd;->b()Lnvh;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lwdn;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Laiyh;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lwdn;->l:Lulc;

    .line 97
    .line 98
    iget-object v2, p0, Lwdn;->e:Ljava/util/function/Supplier;

    .line 99
    .line 100
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lj$/time/Duration;

    .line 105
    .line 106
    iget-object v1, v1, Lulc;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laivn;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v1, v2}, Laivn;->x(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Laiyh;->c(Laivw;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 122
    .line 123
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdn;->a:Laiyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiyh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lbhag;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwdn;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x186

    .line 13
    .line 14
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le v0, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdn;->a:Laiyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwdn;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f142116

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Laiyh;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lwdn;->f:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f142115

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f142114

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->a:Laiyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyh;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laiyh;->e(Laivw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwdn;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwdn;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pA()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwdn;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwdn;->h:Lcpuk;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lwdn;->a:Laiyh;

    .line 9
    .line 10
    invoke-virtual {v0}, Laiyh;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laiyh;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f140f4f

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lwdn;->f:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const v0, 0x7f140f54

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lwdn;->j:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2}, Lwdn;->k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lwdn;->f:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x7f140f53

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lwdn;->j:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, v2}, Lwdn;->k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lwdn;->f:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f140f64

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v2, 0x7f140f50

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lwdn;->i:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v2}, Lwdn;->k(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
