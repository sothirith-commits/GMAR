.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/EnumMap;

.field private final c:Landroid/app/Activity;

.field private final d:Lbdih;

.field private final e:Lbfie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lkmy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkmx;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lkmx;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lkmx;->d:Lbdih;

    .line 16
    .line 17
    new-instance p1, Lbfie;

    .line 18
    .line 19
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkmx;->e:Lbfie;

    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0601

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkmx;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lkmx;->c:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbdot;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Lenu;->a:[I

    .line 49
    .line 50
    invoke-static {v0, v2}, Lenk;->j(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v2}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lkmx;->d:Lbdih;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lbdih;->a(Lbdkf;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0be9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->e:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lkmy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lkmy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkmx;->c(Lkmy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkmx;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkmx;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lkmx;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lkmx;->e:Lbfie;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbdkk;->l()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lkmx;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkmy;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkmx;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lkmx;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkmx;->a:Z

    .line 16
    .line 17
    iget-object p2, p0, Lkmx;->e:Lbfie;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbdkk;->l()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkmx;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
