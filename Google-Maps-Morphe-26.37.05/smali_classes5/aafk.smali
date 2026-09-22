.class public abstract Laafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laafj;


# instance fields
.field public final a:Labus;

.field protected b:Ljava/lang/Integer;

.field private c:Z

.field private final d:Lcpuk;

.field private final e:Laafh;


# direct methods
.method public constructor <init>(Laafh;Labus;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laafk;->e:Laafh;

    .line 6
    .line 7
    iput-object p2, p0, Laafk;->a:Labus;

    .line 8
    .line 9
    iput-object p3, p0, Laafk;->d:Lcpuk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lpez;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laafk;->c()Labut;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Labut;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpez;->a(Ljava/lang/String;)Lpel;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060e1e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpel;->b(Lbhan;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpel;->a()Lpez;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Labut;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laafk;->a:Labus;

    .line 3
    .line 4
    iget-object p0, p0, Labus;->c:Labut;

    .line 5
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laafk;->a:Labus;

    .line 3
    .line 4
    iget-object v0, v0, Labus;->c:Labut;

    .line 5
    .line 6
    iget-object v2, p0, Laafk;->e:Laafh;

    .line 7
    .line 8
    iget-object p0, v2, Laafh;->d:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laaha;->b()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, v2, Laafh;->j:Laagz;

    .line 19
    .line 20
    check-cast v3, Laaha;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, p0}, Laaha;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Laafh;->b()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v3, Lyto;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    sget-object p0, Laafh;->a:Lbwny;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "Failed to open the Lightbox fragment because the tapped photo isn\'t in the list of selected photos."

    .line 50
    .line 51
    const/16 v1, 0xcd0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    if-eqz p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    move v4, p0

    .line 62
    .line 63
    iget-object p0, v2, Laafh;->o:Laqpr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Laqpr;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v1, Laafe;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Laafe;-><init>(Laafh;Lcom/google/common/util/concurrent/ListenableFuture;ZII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-object v0, v2, Laafh;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 85
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laafk;->e:Laafh;

    .line 3
    .line 4
    iget-object v1, p0, Laafk;->a:Labus;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laafh;->d(Labus;Z)V

    .line 9
    .line 10
    iput-boolean v2, p0, Laafk;->c:Z

    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laafk;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laldf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laldf;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3faa3d71    # 1.33f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laafk;->a:Labus;

    .line 25
    .line 26
    iget-object p0, p0, Labus;->c:Labut;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labut;->j()Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lzaf;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lzaf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    return-object p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Laafk;->b:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Laafk;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Laafk;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Laafk;->e:Laafh;

    .line 24
    .line 25
    iget-object p0, p0, Laafk;->a:Labus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Laafh;->d(Labus;Z)V

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
