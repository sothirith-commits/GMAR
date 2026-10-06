.class public final Lbppr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbpps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-object v0, Lbppr;->a:Lbpps;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbpps;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbppr;->a:Lbpps;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lluf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lluf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lluf;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbpps;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-class v0, Lbpps;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lbzrw;->aR(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbpps;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    :try_start_1
    const-class v0, Lbppt;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lbzrw;->aR(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbppt;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbppt;->bv()Lbpps;

    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    :goto_0
    sput-object v0, Lbppr;->a:Lbpps;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v1, "Unable to get GnpComponent from host app: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object v0, Lbppr;->a:Lbpps;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbpps;->l()Lbqba;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lbqba;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    sget-object p0, Lbppr;->a:Lbpps;

    .line 77
    return-object p0
.end method
