.class final Lbjte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbjvt;

.field final synthetic b:Lbkyj;

.field final synthetic c:Lbjog;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lbehx;


# direct methods
.method public constructor <init>(Lbjvt;Lbkyj;Lbehx;Lbjog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjte;->a:Lbjvt;

    .line 2
    .line 3
    iput-object p2, p0, Lbjte;->b:Lbkyj;

    .line 4
    .line 5
    iput-object p3, p0, Lbjte;->e:Lbehx;

    .line 6
    .line 7
    iput-object p4, p0, Lbjte;->c:Lbjog;

    .line 8
    .line 9
    iput-object p5, p0, Lbjte;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lbjtl;Lbkit;)Lbjtk;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbkit;->e:Lbkju;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbkju;->a:Lbkju;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lbkju;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbkzm;->a:Lbkzm;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lbkzq;->a:Lbkzq;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Lbkzo;->a:Lbkzo;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p1, Lbkzs;->p:Lbkzs;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lbkzs;->j:Lbkzs;

    .line 37
    .line 38
    :goto_1
    new-instance v0, Lbjtk;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lbjtk;-><init>(Lbjtl;Lbkyc;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lbjgg;Lbjxv;Lbjao;Lchbm;)Lbjgo;
    .locals 10

    .line 1
    new-instance v0, Lbjuc;

    .line 2
    .line 3
    iget-object v1, p0, Lbjte;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget-object v1, p0, Lbjte;->a:Lbjvt;

    .line 16
    .line 17
    iget-object v1, v1, Lbjvt;->b:Lbjxg;

    .line 18
    .line 19
    iget-object v2, p0, Lbjte;->b:Lbkyj;

    .line 20
    .line 21
    iget-object v3, p0, Lbjte;->e:Lbehx;

    .line 22
    .line 23
    iget-object v4, p0, Lbjte;->c:Lbjog;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v9, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Lbjuc;-><init>(Lbkxd;Lbkyj;Lbehx;Lbjog;FLchbm;Lbjgg;Lbjxv;Lbjar;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
