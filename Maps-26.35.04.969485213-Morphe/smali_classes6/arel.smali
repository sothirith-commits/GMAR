.class public final Larel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laref;


# static fields
.field private static final a:Lpdt;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lluk;

.field private f:Lpdt;

.field private g:Lluy;

.field private h:Landroid/view/MotionEvent;

.field private i:Z

.field private j:Lbcgd;

.field private k:Z

.field private final l:I

.field private final m:Larwj;

.field private final n:Laxrg;

.field private final o:Lnsn;

.field private final p:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v2, Lbczb;->d:Lbczb;

    .line 5
    .line 6
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 13
    .line 14
    sput-object v0, Larel;->a:Lpdt;

    .line 15
    return-void
.end method

.method public constructor <init>(ILluk;Landroid/app/Activity;Laxrg;Lcqlh;Ljava/lang/Runnable;Larwj;Lnsn;Lopw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Larel;->a:Lpdt;

    .line 6
    .line 7
    iput-object v0, p0, Larel;->f:Lpdt;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Larel;->i:Z

    .line 11
    .line 12
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 13
    .line 14
    new-instance v1, Lbcgd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Larel;->j:Lbcgd;

    .line 20
    .line 21
    iput-boolean v0, p0, Larel;->k:Z

    .line 22
    .line 23
    iput p1, p0, Larel;->l:I

    .line 24
    .line 25
    iput-object p2, p0, Larel;->e:Lluk;

    .line 26
    .line 27
    iput-object p3, p0, Larel;->b:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p4, p0, Larel;->n:Laxrg;

    .line 30
    .line 31
    iput-object p5, p0, Larel;->c:Lcqlh;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Larel;->g:Lluy;

    .line 35
    .line 36
    iput-object p7, p0, Larel;->m:Larwj;

    .line 37
    .line 38
    iput-object p6, p0, Larel;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p8, p0, Larel;->o:Lnsn;

    .line 41
    .line 42
    iput-object p9, p0, Larel;->p:Lopw;

    .line 43
    return-void
.end method

.method private final R(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larel;->j:Lbcgd;

    .line 3
    .line 4
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 5
    .line 6
    iget-object p1, p0, Larel;->g:Lluy;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lluy;->c:Lceue;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lceue;->a:Lceue;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lceue;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Larel;->j:Lbcgd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbixn;->h()Lbzlk;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lbcgd;->f:Lbzlk;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Larel;->j:Lbcgd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final S()Lceue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larel;->g:Lluy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lluy;->c:Lceue;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lceue;->a:Lceue;

    .line 13
    :cond_1
    return-object p0
.end method

.method private final T()Lceuq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->S()Lceue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lceue;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lceue;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lceuq;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lceuq;->a:Lceuq;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lceuq;->a:Lceuq;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Larel;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lceuq;->h:Lceuo;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lceuo;->a:Lceuo;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lceuo;->b:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v0, p0, Lceuq;->c:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lceuq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lceum;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lceum;->a:Lceum;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lceum;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final B()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lceup;->a:Lceup;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lceup;->f:F

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p0, p0, Lceuq;->i:Lceup;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lceup;->a:Lceup;

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lceup;->f:F

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lceuq;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lceuq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lceum;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lceum;->a:Lceum;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lceum;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lceup;->a:Lceup;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lceup;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lceuq;->i:Lceup;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lceup;->a:Lceup;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lceup;->d:Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lceup;->a:Lceup;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lceup;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lceup;->a:Lceup;

    .line 37
    .line 38
    :cond_1
    iget-wide v0, v0, Lceup;->e:J

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    iget-object p0, p0, Larel;->b:Landroid/app/Activity;

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1200e9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_2
    const v0, 0x7f141b70

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    const-string p0, ""

    .line 76
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lceup;->a:Lceup;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lceup;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lceup;->a:Lceup;

    .line 37
    .line 38
    :cond_1
    iget-wide v0, v0, Lceup;->e:J

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    iget-object p0, p0, Larel;->b:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1200eb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    const-string p0, ""

    .line 76
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lceuq;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lceuq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lceum;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lceum;->a:Lceum;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lceum;->d:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lceuq;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lceuq;->j:Lceun;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lceun;->a:Lceun;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lceun;->b:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lceuq;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lceuq;->j:Lceun;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lceun;->a:Lceun;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lceun;->c:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lceuq;->i:Lceup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lceup;->a:Lceup;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lceup;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lceuq;->i:Lceup;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lceup;->a:Lceup;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lceup;->c:Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lceuq;->g:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Larel;->l:I

    .line 3
    return p0
.end method

.method public final synthetic P()Llua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Lluy;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Larel;->g:Lluy;

    .line 3
    .line 4
    new-instance v0, Lpdt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p1, Lceuq;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbczb;->d:Lbczb;

    .line 13
    .line 14
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 20
    .line 21
    iput-object v0, p0, Larel;->f:Lpdt;

    .line 22
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larel;->i:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larel;->i:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larel;->i:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x50

    .line 10
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larel;->f:Lpdt;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larel;->f:Lpdt;

    .line 3
    .line 4
    iget-object v0, v0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcoyh;->h:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larel;->R(Lbybr;)Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larel;->m:Larwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larwj;->g()Larfm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larfm;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcozj;->aG:Lbybr;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcozj;->aH:Lbybr;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Larel;->R(Lbybr;)Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lceuq;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lceuq;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Larel;->e:Lluk;

    .line 21
    .line 22
    iget-object v2, p0, Larel;->h:Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lluk;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwkq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Larel;->c:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lagrm;

    .line 51
    .line 52
    iget-object p0, p0, Larel;->b:Landroid/app/Activity;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Larel;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Larel;->m:Larwj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Larwj;->j()V

    .line 71
    .line 72
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 73
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larel;->n:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcpkg;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcpkg;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larel;->h:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->aa:Lowi;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larel;->o:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokb;->cy()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lokb;->i()Lluy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Larel;->Q(Lluy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokb;->cA()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Larel;->i:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lokb;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Larel;->k:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Larel;->j:Lbcgd;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larel;->rH()V

    .line 47
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Larel;->Q(Lluy;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Larel;->i:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Larel;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Larel;->j:Lbcgd;

    .line 16
    return-void
.end method

.method public final rI()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->S()Lceue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lceue;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Larel;->g:Lluy;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lluy;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larel;->g:Lluy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v2, v0, Lluy;->b:I

    .line 8
    const/4 v3, 0x1

    .line 9
    and-int/2addr v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lluy;->c:Lceue;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lceue;->a:Lceue;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lceue;->b:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x1000

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Larel;->g:Lluy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p0, p0, Lluy;->c:Lceue;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lceue;->a:Lceue;

    .line 35
    .line 36
    :cond_1
    iget p0, p0, Lceue;->q:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lceuc;->a(I)Lceuc;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lceuc;->a:Lceuc;

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lceuc;->j:Lceuc;

    .line 47
    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    move v1, v3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larel;->p:Lopw;

    .line 3
    .line 4
    iget-object v0, v0, Lopw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcfsw;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfsw;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Larel;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Larel;->rI()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larel;->y()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lceuq;->b:I

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x200

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larel;->T()Lceuq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lceuq;->b:I

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x200

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larel;->f:Lpdt;

    .line 3
    .line 4
    iget-object p0, p0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
