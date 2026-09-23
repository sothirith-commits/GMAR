.class public Layed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layeb;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layeb;",
        "Lbfii;"
    }
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbguu;

.field public c:Z

.field private final d:Lbdih;

.field private final e:Landroid/content/res/Resources;

.field private final f:Laxsc;

.field private final g:Lbc;

.field private final h:Lbguk;

.field private final i:Lbfib;

.field private final j:Leyj;

.field private k:Laxtm;

.field private final l:Labwp;

.field private final m:Lhnk;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayed"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layed;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdih;Lbdiq;Lavvj;Lbguk;Landroid/content/res/Resources;Labwp;Larly;Lbc;Laxsc;Lbfib;Lbfib;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbdih;",
            "Lbdiq;",
            "Lavvj;",
            "Lbguk;",
            "Landroid/content/res/Resources;",
            "Labwp;",
            "Larly;",
            "Lbc;",
            "Laxsc;",
            "Lbfib<",
            "Laxtm;",
            ">;",
            "Lbfib<",
            "Laxsy;",
            ">;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Layed;->c:Z

    .line 6
    .line 7
    new-instance p3, Layec;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Layec;-><init>(Layed;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Layed;->m:Lhnk;

    .line 13
    .line 14
    new-instance p3, Lawpi;

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    invoke-direct {p3, p0, p4}, Lawpi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Layed;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    .line 22
    iput-object p2, p0, Layed;->d:Lbdih;

    .line 23
    .line 24
    iput-object p5, p0, Layed;->h:Lbguk;

    .line 25
    .line 26
    iput-object p6, p0, Layed;->e:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p10, p0, Layed;->f:Laxsc;

    .line 29
    .line 30
    iput-object p12, p0, Layed;->i:Lbfib;

    .line 31
    .line 32
    invoke-interface {p11, p0, p1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Laxtm;->a:Laxtm;

    .line 36
    .line 37
    iput-object p1, p0, Layed;->k:Laxtm;

    .line 38
    .line 39
    iput-object p7, p0, Layed;->l:Labwp;

    .line 40
    .line 41
    iput-object p9, p0, Layed;->g:Lbc;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p8, p1}, Larly;->b(Z)Lckpw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lexp;->d(Lckpw;)Leyj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Layed;->j:Leyj;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic j(Layed;Larmc;)V
    .locals 4

    .line 1
    instance-of v0, p1, Larls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larls;

    .line 6
    .line 7
    iget-object p1, p1, Larls;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Layed;->h:Lbguk;

    .line 13
    .line 14
    const-string v1, "ayed"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, v1, v2}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Layed;->b:Lbguu;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbguu;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Layed;->b:Lbguu;

    .line 30
    .line 31
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    sget-object v0, Layea;->a:Lbdjo;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    :try_start_0
    const-string v0, "image_0"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Layed;->a:Lbraj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Cannot update user avatar in lottie on avatar update event."

    .line 80
    .line 81
    const/16 v3, 0x2115

    .line 82
    .line 83
    invoke-static {v0, v1, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layed;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lhnk;
    .locals 1

    .line 1
    iget-object v0, p0, Layed;->m:Lhnk;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkpv;
    .locals 3

    .line 1
    new-instance v0, Lkpv;

    .line 2
    .line 3
    const v1, 0x7f130377

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f130378

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lkpv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lkpw;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Layed;->k:Laxtm;

    .line 4
    .line 5
    iget v2, v1, Laxtm;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const-string v2, "%03d"

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v0, v1, Laxtm;->c:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bY(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v1, p0, Layed;->k:Laxtm;

    .line 40
    .line 41
    iget v1, v1, Laxtm;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    :goto_1
    iget-object v0, p0, Layed;->k:Laxtm;

    .line 57
    .line 58
    iget v0, v0, Laxtm;->c:I

    .line 59
    .line 60
    invoke-static {v0}, La;->bY(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Layed;->k:Laxtm;

    .line 73
    .line 74
    iget v2, v0, Laxtm;->e:I

    .line 75
    .line 76
    iget v0, v0, Laxtm;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v5

    .line 90
    .line 91
    const-string v1, "+%d"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v2, v5

    .line 110
    .line 111
    const-string v1, "%d"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    :goto_2
    move-object v11, v1

    .line 118
    new-instance v0, Lkpx;

    .line 119
    .line 120
    const-string v6, "000"

    .line 121
    .line 122
    const-string v8, "001"

    .line 123
    .line 124
    const-string v10, "+1"

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lkpx;-><init>(Lbqph;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Layed;->f:Laxsc;

    .line 2
    .line 3
    invoke-interface {v0}, Laxsc;->K()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Layed;->k:Laxtm;

    .line 2
    .line 3
    iget v0, v0, Laxtm;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Layed;->i:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxsy;

    .line 8
    .line 9
    invoke-virtual {p0}, Layed;->i()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laxsy;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Layed;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const v1, 0x7f120022

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Layed;->e:Landroid/content/res/Resources;

    .line 42
    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const v1, 0x7f1407ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Layed;->k:Laxtm;

    .line 2
    .line 3
    iget v0, v0, Laxtm;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Lawix;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layed;->j:Leyj;

    .line 8
    .line 9
    iget-object v2, p0, Layed;->g:Lbc;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Leyj;->g(Leya;Leyn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    sget-object v4, Layea;->a:Lbdjo;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Layed;->k:Laxtm;

    .line 43
    .line 44
    iget v1, v1, Laxtm;->c:I

    .line 45
    .line 46
    invoke-static {v1}, La;->bY(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v0, p0, Layed;->c:Z

    .line 62
    .line 63
    xor-int/2addr v1, v3

    .line 64
    or-int/2addr v0, v1

    .line 65
    iput-boolean v0, p0, Layed;->c:Z

    .line 66
    .line 67
    return-void
.end method

.method public lV(Lbfib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxtm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxtm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layed;->k:Laxtm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Layed;->k:Laxtm;

    .line 20
    .line 21
    iget-object p1, p0, Layed;->d:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Layed;->k:Laxtm;

    .line 55
    .line 56
    iget v1, v1, Laxtm;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Layed;->l:Labwp;

    .line 63
    .line 64
    invoke-static {}, Laaft;->G()Laykx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Laykx;->w(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Layed;->k:Laxtm;

    .line 72
    .line 73
    iget-object v0, v0, Laxtm;->f:Laxuw;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Laxuw;->a:Laxuw;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Laxuw;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, Laykx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lcffz;->ee:Lbrxm;

    .line 84
    .line 85
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Laykx;->e:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v2, Laykx;->a:I

    .line 93
    .line 94
    sget-object v0, Laylq;->b:Laylq;

    .line 95
    .line 96
    iput-object v0, v2, Laykx;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Labwp;->a(Labwo;)Layla;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Layed;->l()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
