.class public final Larhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Larhe;


# static fields
.field private static final a:Lpez;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;

.field private final d:Ljava/lang/Runnable;

.field private final e:Llvm;

.field private f:Lpez;

.field private g:Llwa;

.field private h:Landroid/view/MotionEvent;

.field private i:Z

.field private j:Lbciz;

.field private k:Z

.field private final l:I

.field private final m:Larzg;

.field private final n:Laxtp;

.field private final o:Lntx;

.field private final p:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 5
    .line 6
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 13
    .line 14
    sput-object v0, Larhk;->a:Lpez;

    .line 15
    return-void
.end method

.method public constructor <init>(ILlvm;Landroid/app/Activity;Laxtp;Lcpuk;Ljava/lang/Runnable;Larzg;Lntx;Lbehx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Larhk;->a:Lpez;

    .line 6
    .line 7
    iput-object v0, p0, Larhk;->f:Lpez;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Larhk;->i:Z

    .line 11
    .line 12
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 13
    .line 14
    new-instance v1, Lbciz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Larhk;->j:Lbciz;

    .line 20
    .line 21
    iput-boolean v0, p0, Larhk;->k:Z

    .line 22
    .line 23
    iput p1, p0, Larhk;->l:I

    .line 24
    .line 25
    iput-object p2, p0, Larhk;->e:Llvm;

    .line 26
    .line 27
    iput-object p3, p0, Larhk;->b:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p4, p0, Larhk;->n:Laxtp;

    .line 30
    .line 31
    iput-object p5, p0, Larhk;->c:Lcpuk;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Larhk;->g:Llwa;

    .line 35
    .line 36
    iput-object p7, p0, Larhk;->m:Larzg;

    .line 37
    .line 38
    iput-object p6, p0, Larhk;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p8, p0, Larhk;->o:Lntx;

    .line 41
    .line 42
    iput-object p9, p0, Larhk;->p:Lbehx;

    .line 43
    return-void
.end method

.method private final R(Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhk;->j:Lbciz;

    .line 3
    .line 4
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 5
    .line 6
    iget-object p1, p0, Larhk;->g:Llwa;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Llwa;->c:Lcecz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcecz;->a:Lcecz;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcecz;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Larhk;->j:Lbciz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbjan;->h()Lbyty;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lbciz;->f:Lbyty;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Larhk;->j:Lbciz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final S()Lcecz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhk;->g:Llwa;

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
    iget-object p0, p0, Llwa;->c:Lcecz;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcecz;->a:Lcecz;

    .line 13
    :cond_1
    return-object p0
.end method

.method private final T()Lcedl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larhk;->S()Lcecz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcecz;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcecz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcedl;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcedl;->a:Lcedl;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcedl;->a:Lcedl;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Larhk;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcedl;->h:Lcedj;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcedj;->a:Lcedj;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcedj;->b:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v0, p0, Lcedl;->c:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcedl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcedh;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcedh;->a:Lcedh;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcedh;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Larhk;->s()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcedk;->a:Lcedk;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcedk;->f:F

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p0, p0, Lcedl;->i:Lcedk;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcedk;->a:Lcedk;

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lcedk;->f:F

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
    invoke-virtual {p0}, Larhk;->s()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lcedl;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcedl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcedh;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcedh;->a:Lcedh;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcedh;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Larhk;->s()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcedk;->a:Lcedk;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcedk;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lcedl;->i:Lcedk;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcedk;->a:Lcedk;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcedk;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Larhk;->s()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcedk;->a:Lcedk;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcedk;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcedk;->a:Lcedk;

    .line 37
    .line 38
    :cond_1
    iget-wide v0, v0, Lcedk;->e:J

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    iget-object p0, p0, Larhk;->b:Landroid/app/Activity;

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
    const v0, 0x7f141b84

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
    invoke-virtual {p0}, Larhk;->s()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcedk;->a:Lcedk;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcedk;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcedk;->a:Lcedk;

    .line 37
    .line 38
    :cond_1
    iget-wide v0, v0, Lcedk;->e:J

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    iget-object p0, p0, Larhk;->b:Landroid/app/Activity;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lcedl;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcedl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcedh;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcedh;->a:Lcedh;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcedh;->d:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcedl;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lcedl;->j:Lcedi;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcedi;->a:Lcedi;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcedi;->b:Ljava/lang/String;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcedl;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lcedl;->j:Lcedi;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcedi;->a:Lcedi;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcedi;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Larhk;->s()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcedl;->i:Lcedk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcedk;->a:Lcedk;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcedk;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lcedl;->i:Lcedk;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcedk;->a:Lcedk;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcedk;->c:Ljava/lang/String;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcedl;->g:Ljava/lang/String;

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
    iget p0, p0, Larhk;->l:I

    .line 3
    return p0
.end method

.method public final synthetic P()Llvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Llwa;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Larhk;->g:Llwa;

    .line 3
    .line 4
    new-instance v0, Lpez;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p1, Lcedl;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 13
    .line 14
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 20
    .line 21
    iput-object v0, p0, Larhk;->f:Lpez;

    .line 22
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larhk;->i:Z

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
    iget-boolean p0, p0, Larhk;->i:Z

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
    iget-boolean p0, p0, Larhk;->i:Z

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

.method public final e()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhk;->f:Lpez;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhk;->f:Lpez;

    .line 3
    .line 4
    iget-object v0, v0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    sget-object v0, Lcohl;->h:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larhk;->R(Lbxkg;)Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhk;->m:Larzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larzg;->g()Laril;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laril;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcoin;->aG:Lbxkg;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcoin;->aH:Lbxkg;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Larhk;->R(Lbxkg;)Lbcjc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcedl;->f:Ljava/lang/String;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcedl;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Larhk;->e:Llvm;

    .line 21
    .line 22
    iget-object v2, p0, Larhk;->h:Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Llvm;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v1, p0, Larhk;->c:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lazah;

    .line 51
    .line 52
    iget-object p0, p0, Larhk;->b:Landroid/app/Activity;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Larhk;->d:Ljava/lang/Runnable;

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
    iget-object p0, p0, Larhk;->m:Larzg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Larzg;->j()V

    .line 71
    .line 72
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

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
    iget-object p1, p0, Larhk;->n:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcotj;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcotj;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larhk;->h:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhk;->o:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->N()Z

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

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

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

.method public final rG(Lawvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->cy()Z

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
    invoke-virtual {p1}, Lolk;->i()Llwa;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Larhk;->Q(Llwa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lolk;->cA()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Larhk;->i:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lolk;->c:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Larhk;->k:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Larhk;->j:Lbciz;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larhk;->rH()V

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
    invoke-virtual {p0, v0}, Larhk;->Q(Llwa;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Larhk;->i:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Larhk;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Larhk;->j:Lbciz;

    .line 16
    return-void
.end method

.method public final rI()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larhk;->S()Lcecz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcecz;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Larhk;->g:Llwa;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Llwa;->e:Z

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larhk;->g:Llwa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v2, v0, Llwa;->b:I

    .line 8
    const/4 v3, 0x1

    .line 9
    and-int/2addr v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Llwa;->c:Lcecz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcecz;->a:Lcecz;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcecz;->b:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x1000

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Larhk;->g:Llwa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p0, p0, Llwa;->c:Lcecz;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcecz;->a:Lcecz;

    .line 35
    .line 36
    :cond_1
    iget p0, p0, Lcecz;->q:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcecx;->a(I)Lcecx;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcecx;->a:Lcecx;

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcecx;->j:Lcecx;

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
    iget-object v0, p0, Larhk;->p:Lbehx;

    .line 3
    .line 4
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcfbs;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfbs;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Larhk;->k:Z

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
    invoke-virtual {p0}, Larhk;->rI()Z

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
    invoke-virtual {p0}, Larhk;->y()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcedl;->b:I

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
    invoke-direct {p0}, Larhk;->T()Lcedl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcedl;->b:I

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
    iget-object p0, p0, Larhk;->f:Lpez;

    .line 3
    .line 4
    iget-object p0, p0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
