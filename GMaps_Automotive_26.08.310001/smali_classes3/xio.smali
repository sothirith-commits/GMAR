.class public final Lxio;
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
    iput p2, p0, Lxio;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxio;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laays;)Labtl;
    .locals 9

    .line 1
    sget-object v0, Labtn;->c:Labtl;

    .line 2
    .line 3
    iget-object v2, v0, Labtl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, v0, Labtl;->f:I

    .line 6
    .line 7
    iget-object v5, v0, Labtl;->c:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v6, v0, Labtl;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v7, v0, Labtl;->e:Labsj;

    .line 12
    .line 13
    new-instance v1, Labtl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct/range {v1 .. v7}, Labtl;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Labsj;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-boolean v4, v1, Labtl;->b:Z

    .line 36
    .line 37
    iget-object v6, v1, Labtl;->c:Ljava/util/logging/Level;

    .line 38
    .line 39
    iget-object v7, v1, Labtl;->d:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v8, v1, Labtl;->e:Labsj;

    .line 42
    .line 43
    new-instance v2, Labtl;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct/range {v2 .. v8}, Labtl;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Labsj;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxio;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laano;

    .line 10
    .line 11
    invoke-virtual {p0}, Laano;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance p0, Laadj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laano;

    .line 23
    .line 24
    invoke-virtual {p0}, Laano;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Laanp;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laanp;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laann;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ldaz;

    .line 49
    .line 50
    iget-object p0, p0, Ldaz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0}, Laanl;->a(Landroid/content/Context;)Laanl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laano;

    .line 65
    .line 66
    invoke-virtual {p0}, Laano;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "local_testing_dir"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 108
    :pswitch_4
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/io/File;

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    invoke-static {p0}, Laanw;->a(Ljava/io/File;)Laant;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laano;

    .line 127
    .line 128
    invoke-virtual {p0}, Laano;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Laank;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Laank;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lxie;

    .line 141
    .line 142
    invoke-virtual {p0}, Lxie;->a()Laays;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lxio;->a(Laays;)Labtl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    iget-object p0, p0, Lxio;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lalcv;

    .line 154
    .line 155
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lxim;

    .line 158
    .line 159
    invoke-static {v1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
