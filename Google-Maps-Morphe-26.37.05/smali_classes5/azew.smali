.class public final Lazew;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazep;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lazep;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lazew;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->E:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lazew;->b:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->X:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazew;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "STATION_NAME"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "STATION_FEATURE_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvry;->b()Lvrx;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iput-object v1, v3, Lvrx;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v3, Lvrx;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "STATION_LOCATION"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lagwh;->f(Ljava/lang/String;)Lbjau;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v3, Lvrx;->d:Lbjau;

    .line 35
    .line 36
    const-string v1, "FILTERED_DEPARTURES_TOKEN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lvrx;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    const-string v1, "FILTERED_DEPARTURES_TOKENS"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lvrx;->b(Ljava/util/List;)V

    .line 65
    .line 66
    :cond_1
    const-string v1, "HOMESCREEN_SHORTCUT"

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lvrx;->e(Z)V

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lazew;->b:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lvqs;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lvrx;->a()Lvry;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object p0, p0, Lvqs;->o:Lcaak;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcaak;->i(Lvry;)V

    .line 95
    return-void
.end method
