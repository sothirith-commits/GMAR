.class public final Lbpjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpjm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbpjm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

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
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbpjl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbpjl;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbpjx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpjx;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbpjl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbpjl;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbpjv;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbpjv;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbpja;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbpjx;

    .line 64
    .line 65
    iget-object v0, v0, Lbpjx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lbpji;->f(Landroid/content/Context;)Lbpji;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbpjl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbpjl;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0x80

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v3, "local_testing_dir"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 123
    :cond_6
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbpjl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbpjl;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lbpjf;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbpjf;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    iget-object v0, p0, Lbpjm;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/io/File;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    invoke-static {v0}, Lbpkk;->a(Ljava/io/File;)Lbpkh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
