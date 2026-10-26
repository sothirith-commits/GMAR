.class public final synthetic Lzsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzsb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Laduy;

    .line 21
    .line 22
    iget-object p0, p0, Laduy;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v1, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    sget v0, Ladux;->d:I

    .line 49
    .line 50
    sget-object v0, Laltg;->a:Laltg;

    .line 51
    .line 52
    invoke-virtual {v0}, Laltg;->b()Lalth;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lalth;->a(Landroid/content/Context;)Laoxy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Labpw;

    .line 72
    .line 73
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Labhj;

    .line 85
    .line 86
    new-instance v0, Lznc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lznc;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lznc;->b(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lznc;->a()Lznd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lznd;

    .line 106
    .line 107
    iget-boolean p0, p0, Lznd;->c:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Labhs;

    .line 117
    .line 118
    iget-object p0, p0, Labhs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lzsf;

    .line 125
    .line 126
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_4
    :goto_0
    return-object p0
.end method
