.class public final Lawnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgo;
.implements Lbtfx;
.implements Lbtfv;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lawsk;

.field private final c:Lbcfv;

.field private final d:Lbcgk;

.field private final e:Lcudy;

.field private final f:Lbbvl;


# direct methods
.method public constructor <init>(Lbbvl;Lawsk;Lbcfv;Lbcgk;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lawnj;->f:Lbbvl;

    .line 21
    .line 22
    iput-object p2, p0, Lawnj;->b:Lawsk;

    .line 23
    .line 24
    iput-object p3, p0, Lawnj;->c:Lbcfv;

    .line 25
    .line 26
    iput-object p4, p0, Lawnj;->d:Lbcgk;

    .line 27
    .line 28
    iput-object p5, p0, Lawnj;->e:Lcudy;

    .line 29
    .line 30
    const-string p1, "ShareAsListFromSharesheetCustomAction"

    .line 31
    .line 32
    iput-object p1, p0, Lawnj;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbtcp;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lawny;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lawnj;->f:Lbbvl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbvl;->aa()Lawmo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object p1, Lawmo;->b:Lawmo;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnj;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lawnj;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, ".ShareKitActivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p1, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    const-string p1, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    .line 31
    .line 32
    iget-object p0, p0, Lawnj;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;Lbtcp;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lawni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lawni;

    .line 8
    .line 9
    iget v1, v0, Lawni;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lawni;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lawni;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lawni;-><init>(Lawnj;Lcudt;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p3, v7, Lawni;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v7, Lawni;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    const-class p3, Lpw;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lahcq;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    check-cast v3, Lpw;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    instance-of p1, p2, Lawny;

    .line 65
    const/4 p3, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p2, Lawny;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, p3

    .line 72
    .line 73
    :goto_1
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lawnj;->b:Lawsk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lawny;->s(Lawsk;)Lokb;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 83
    move-result-object p3

    .line 84
    :cond_4
    move-object v6, p3

    .line 85
    move p1, v2

    .line 86
    .line 87
    iget-object v2, p0, Lawnj;->c:Lbcfv;

    .line 88
    .line 89
    iget-object v4, p0, Lawnj;->d:Lbcgk;

    .line 90
    .line 91
    iget-object v5, p0, Lawnj;->e:Lcudy;

    .line 92
    .line 93
    sget-object v1, Lcoyz;->cL:Lbybr;

    .line 94
    .line 95
    iput p1, v7, Lawni;->c:I

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lawnh;->a(Lbybr;Lbcfv;Lpw;Lbcgk;Lcudy;Lbixn;Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_5
    :goto_2
    new-instance p0, Lbtgb;

    .line 105
    .line 106
    const-string p1, "agmm.create_place_list"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lbtgb;-><init>(Ljava/lang/String;)V

    .line 110
    return-object p0
.end method
