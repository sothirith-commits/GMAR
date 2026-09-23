.class public final Labaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abaw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labaw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Labaw;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Labav;
    .locals 5

    .line 1
    sget-object v0, Labaw;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Labav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_3

    .line 21
    .line 22
    instance-of v1, p0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Labaw;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbrag;

    .line 33
    .line 34
    sget-object v3, Lbrbl;->b:Lbrbl;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "DarkModeIndicator queried from the Application context instead of activity"

    .line 41
    .line 42
    const/16 v4, 0xc35

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-class v1, Labax;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lbauf;->bn(Ljava/lang/Class;Landroid/content/Context;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Laact;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, Laact;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Labav;

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    const-class p0, Labba;

    .line 86
    .line 87
    invoke-static {p0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Labba;

    .line 92
    .line 93
    invoke-interface {p0}, Labba;->C()Labav;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
