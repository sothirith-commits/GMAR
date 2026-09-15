.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbms;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcuso;->e(IIII)Lcusf;

    move-result-object v0

    iput-object v0, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Leps;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Leps;-><init>(I)V

    .line 9
    .line 10
    sget-object p1, Ldzo;->a:Ldzo;

    .line 11
    .line 12
    new-instance v1, Ldxx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbms;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    new-instance p0, Lbtp;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lbtp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldzw;

    const/16 v0, 0x10

    new-array v0, v0, [Lcgh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leca;

    invoke-direct {p1}, Leca;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbtn;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lbtn;-><init>(I)V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    new-instance p0, Landroid/os/Handler;

    .line 34
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkcj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lkcj;-><init>([B[B[B)V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llsf;

    invoke-direct {p1}, Llsf;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lamrb;

    invoke-direct {p1}, Lamrb;-><init>()V

    iput-object p1, p0, Lbms;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized y(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbms;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbms;->b:Lbms;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lbms;

    .line 23
    .line 24
    new-instance v2, Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbms;-><init>(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    sput-object v1, Lbms;->b:Lbms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "imageprefetch_"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lcbs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcbs;

    .line 3
    .line 4
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcbs;-><init>(Lbzq;)V

    .line 8
    return-object v0
.end method

.method public final b(Lclf;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 14
    return-object p0
.end method

.method public final c(Lclf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzw;

    .line 5
    .line 6
    iget v0, p0, Ldzw;->b:I

    .line 7
    .line 8
    new-array v1, v0, [Lcukz;

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    check-cast v4, Lcgh;

    .line 19
    .line 20
    iget-object v4, v4, Lcgh;->b:Lcukz;

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Ldzw;->b:I

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lclk;->d(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbms;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Leca;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leca;->a()V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Leau;->a:Leau;

    .line 5
    .line 6
    check-cast p0, Leca;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 10
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Leca;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leca;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ldvj;Leah;Ledy;Lebw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Leca;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Leca;->e(Ldvj;Leah;Ledy;Lebw;)V

    .line 8
    return-void
.end method

.method public final j()Lfmm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lehr;->I(Landroid/graphics/Rect;)Lfmm;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final m(JZZZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    or-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    :cond_1
    if-eqz p5, :cond_2

    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    if-lt p4, v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 30
    long-to-int p1, p1

    .line 31
    .line 32
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p3}, Lezx;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    const p1, 0x7fffffff

    .line 40
    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    return-wide v1

    .line 43
    :cond_3
    int-to-long p0, p0

    .line 44
    return-wide p0

    .line 45
    .line 46
    :cond_4
    if-eqz p5, :cond_6

    .line 47
    .line 48
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-wide v1

    .line 59
    :cond_6
    :goto_0
    return-wide p1
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbms;->o(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o(J)J
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    and-long v5, p1, v3

    .line 22
    long-to-int v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1, p2}, Lfms;->d(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lesc;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v0

    .line 50
    .line 51
    check-cast p0, Lamrb;

    .line 52
    .line 53
    iget-object v1, p0, Lamrb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lesb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lesb;->a(F)F

    .line 59
    move-result v0

    .line 60
    and-long/2addr p1, v3

    .line 61
    .line 62
    iget-object p0, p0, Lamrb;->b:Ljava/lang/Object;

    .line 63
    long-to-int p1, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p1

    .line 68
    .line 69
    check-cast p0, Lesb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lesb;->a(F)F

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lvjw;->X(FF)J

    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lamrb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lamrb;->b(JJ)V

    .line 8
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lamrb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamrb;->c()V

    .line 8
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Leps;

    .line 9
    .line 10
    iget p0, p0, Leps;->a:I

    .line 11
    return p0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Leps;-><init>(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llsf;

    .line 5
    .line 6
    iput p1, p0, Llsf;->a:I

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Llsf;->d:I

    .line 10
    .line 11
    iput p1, p0, Llsf;->e:I

    .line 12
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llsf;

    .line 5
    .line 6
    iput p1, p0, Llsf;->c:I

    .line 7
    return-void
.end method

.method public final v(Llfs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkcj;

    .line 5
    .line 6
    iget-object p0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llfs;->a()Llft;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbms;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbms;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
