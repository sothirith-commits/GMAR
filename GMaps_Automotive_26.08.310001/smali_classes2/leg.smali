.class public final Lleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrbu;

.field public final c:Lrbx;

.field public final d:Lfxx;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ltju;

.field private final i:Lnqc;

.field private final j:Lnqa;

.field private final k:Lacax;

.field private final l:Lpze;

.field private final m:Lalax;

.field private final n:Lnpz;


# direct methods
.method public constructor <init>(Lnqc;Lnqa;Lrbu;Lrbx;Lacax;Ljava/lang/CharSequence;Lfxx;Lpze;Landroid/content/Context;Ljava/util/concurrent/Executor;Ltju;Lnpz;Lqge;Lalax;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lleg;->g:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p11, p0, Lleg;->h:Ltju;

    .line 28
    .line 29
    iput-object p1, p0, Lleg;->i:Lnqc;

    .line 30
    .line 31
    iput-object p2, p0, Lleg;->j:Lnqa;

    .line 32
    .line 33
    iput-object p3, p0, Lleg;->b:Lrbu;

    .line 34
    .line 35
    iput-object p4, p0, Lleg;->c:Lrbx;

    .line 36
    .line 37
    iput-object p5, p0, Lleg;->k:Lacax;

    .line 38
    .line 39
    iput-object p7, p0, Lleg;->d:Lfxx;

    .line 40
    .line 41
    iput-object p8, p0, Lleg;->l:Lpze;

    .line 42
    .line 43
    iput-object p10, p0, Lleg;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p12, p0, Lleg;->n:Lnpz;

    .line 46
    .line 47
    iput-object p14, p0, Lleg;->m:Lalax;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p2, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p6, p2, p3

    .line 54
    .line 55
    const p4, 0x7f141671

    .line 56
    .line 57
    .line 58
    invoke-virtual {p9, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lleg;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p6, p1, p3

    .line 70
    .line 71
    const p2, 0x7f1417bb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p9, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lleg;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lhjl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lhld;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lhal;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lhal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lleg;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 5

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacov;->a:Lacov;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lleg;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v4, Lacov;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lacov;->c:I

    .line 34
    .line 35
    iget v2, v4, Lacov;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lacov;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lacov;

    .line 45
    .line 46
    iput-object v1, v0, Lrgv;->a:Lacov;

    .line 47
    .line 48
    iget-object p0, p0, Lleg;->k:Lacax;

    .line 49
    .line 50
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleg;->i:Lnqc;

    .line 2
    .line 3
    iget-object p0, p0, Lleg;->j:Lnqa;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnqc;->g(Lnqa;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleg;->n:Lnpz;

    .line 2
    .line 3
    iget-object v1, p0, Lleg;->j:Lnqa;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnpz;->c(Lnqa;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lleg;->l:Lpze;

    .line 11
    .line 12
    new-instance v0, Llef;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llef;-><init>(Lleg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpze;->a(Lpzd;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lnqa;->g:Lnqa;

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lleg;->m:Lalax;

    .line 25
    .line 26
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltwb;

    .line 31
    .line 32
    sget-object v0, Ltvw;->a:Ltvw;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ltwb;->b(Ltvw;)Laogg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwlw;

    .line 43
    .line 44
    instance-of v0, p1, Ltvz;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Ltvz;

    .line 49
    .line 50
    iget-object p1, p1, Ltvz;->a:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Ltvy;->b:Ltvy;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lleg;->d:Lfxx;

    .line 61
    .line 62
    iget-object v0, p0, Lleg;->f:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {p1, v0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lleg;->h:Ltju;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
