.class final Lquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggc;


# instance fields
.field final synthetic a:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquv;->a:Lqva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lolk;ZLcjqe;Lckdr;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lquv;->a:Lqva;

    .line 2
    .line 3
    iget-object p3, p0, Lqva;->m:Lbcyf;

    .line 4
    .line 5
    sget-object p4, Lbcyk;->w:Lbcyk;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lrfx;->f(Lolk;)Lrfx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object p3, p1

    .line 15
    move-object p1, p0

    .line 16
    new-instance p0, Lqux;

    .line 17
    .line 18
    invoke-static {p3}, Lrwu;->fN(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct/range {p0 .. p5}, Lqux;-><init>(Lqva;Lrfx;ZZLxyv;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lceln;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    iget-object v1, p0, Lquv;->a:Lqva;

    .line 2
    .line 3
    iget-object p0, v1, Lqva;->m:Lbcyf;

    .line 4
    .line 5
    sget-object v0, Lbcyk;->w:Lbcyk;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lqva;->c:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v0, p2, Lceln;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lceln;->h:Lccxl;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lccxl;->a:Lccxl;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lbjau;->e(Lccxl;)Lbjau;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    iget v3, p2, Lceln;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p2, Lceln;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjau;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v2, v3, Lxxy;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lceln;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v3, Lxxy;->c:Lbjan;

    .line 63
    .line 64
    iput-object v0, v3, Lxxy;->e:Lbjau;

    .line 65
    .line 66
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p0}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v0, Lqux;

    .line 75
    .line 76
    invoke-static {p1}, Lrwu;->fN(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, Lqux;-><init>(Lqva;Lrfx;ZZLxyv;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
