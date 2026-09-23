.class public final Lbaiv;
.super Laasw;
.source "PG"


# instance fields
.field private final a:Lacdd;

.field private final b:Lcgri;

.field private final c:Latyh;

.field private final d:Landroid/content/Context;

.field private final e:Lbbdh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Lacdd;Lcgri;Lbbdh;Latyh;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aM:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbaiv;->a:Lacdd;

    .line 7
    .line 8
    iput-object p5, p0, Lbaiv;->b:Lcgri;

    .line 9
    .line 10
    iput-object p6, p0, Lbaiv;->e:Lbbdh;

    .line 11
    .line 12
    iput-object p7, p0, Lbaiv;->c:Latyh;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbaiv;->d:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bH:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lbaiv;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbaiv;->c:Latyh;

    .line 10
    .line 11
    invoke-interface {v2}, Latyh;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbcou;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbcou;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laasw;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcxu;->T(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbaiv;->a:Lacdd;

    .line 30
    .line 31
    sget-object v2, Laccw;->a:Laccw;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v2, v3}, Lacdd;->i(Laccw;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbaiv;->f:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "enable_toggle_traffic_tooltip"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbaiv;->b:Lcgri;

    .line 49
    .line 50
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lauxc;

    .line 55
    .line 56
    iget-object v2, p0, Lbaiv;->e:Lbbdh;

    .line 57
    .line 58
    iget-object v3, v2, Lbbdh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lbaje;

    .line 61
    .line 62
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laccm;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lbbdh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Labwp;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Lbaje;-><init>(Laccm;Labwp;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lauxc;->g(Lauxb;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Lbcxu;->ae(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
