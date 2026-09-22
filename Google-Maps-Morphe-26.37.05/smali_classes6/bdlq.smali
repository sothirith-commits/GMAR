.class public final Lbdlq;
.super Lagcu;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Layev;

.field private final c:Landroid/content/Context;

.field private final d:Laihj;

.field private final e:Lbdwn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Laihj;Lcpuk;Lbdwn;Layev;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aI:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p4, p0, Lbdlq;->d:Laihj;

    .line 8
    .line 9
    iput-object p5, p0, Lbdlq;->a:Lcpuk;

    .line 10
    .line 11
    iput-object p6, p0, Lbdlq;->e:Lbdwn;

    .line 12
    .line 13
    iput-object p7, p0, Lbdlq;->b:Layev;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lbdlq;->c:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->bH:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v0, p0, Lbdlq;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbefc;->g(Landroid/content/Context;)Lbfxo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbdlq;->b:Layev;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Layev;->q()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbfxo;->a()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Lbfxo;->b()V

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lagcu;->f:Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbefc;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    iget-object v1, p0, Lbdlq;->d:Laihj;

    .line 31
    .line 32
    sget-object v2, Laihl;->a:Laihl;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Laihj;->g(Laihl;Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lbdlq;->f:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "enable_toggle_traffic_tooltip"

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbdlq;->a:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lazfy;

    .line 56
    .line 57
    iget-object p0, p0, Lbdlq;->e:Lbdwn;

    .line 58
    .line 59
    iget-object v2, p0, Lbdwn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Ladcw;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Laigz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object p0, p0, Lbdwn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lahpk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, p0, v4}, Ladcw;-><init>(Laigz;Lahpk;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lazfy;->g(Lazfx;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, Lbdpl;->W(Landroid/content/Context;)V

    .line 92
    return-void
.end method
