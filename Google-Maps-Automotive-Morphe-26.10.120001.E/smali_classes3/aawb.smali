.class public final Laawb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laawb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laawb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laawb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Laawb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Laawe;

    .line 24
    .line 25
    invoke-virtual {p0}, Laawe;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance p0, Laaaw;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Laaaw;-><init>([B)V

    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p0, Laawe;

    .line 36
    .line 37
    invoke-virtual {p0}, Laawe;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Laawf;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Laawf;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Laawb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Laavy;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Laawb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ladpf;

    .line 63
    .line 64
    iget-object p0, p0, Ladpf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0}, Laawc;->a(Landroid/content/Context;)Laawc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p0, p0, Laawb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laawe;

    .line 79
    .line 80
    invoke-virtual {p0}, Laawe;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x80

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v1, "local_testing_dir"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, p0, Laawb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Laloc;

    .line 124
    .line 125
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lxrj;

    .line 128
    .line 129
    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p0, p0, Laawb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Laawe;

    .line 137
    .line 138
    invoke-virtual {p0}, Laawe;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v2, Laawa;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Laawa;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_6
    :goto_0
    return-object v2
.end method
