.class public final Lbmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final a:Z

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbmsc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbmsc;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbmsc;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Laxtp;Lafiw;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lbmsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmsc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmsc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbmsc;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbmsc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbmsc;->a:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbmsc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lafiw;->q()Z

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbmsc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxtp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcexb;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcexb;->I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lbmsc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lafiw;->q()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    move v1, v2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lbmsc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v2, p0, Lbmsc;->a:Z

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v5, "mounted"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    :try_start_0
    move-object v2, v0

    .line 73
    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-static {v4}, Lbmsb;->f(Ljava/io/File;)Ljava/io/File;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lbmsc;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    :cond_5
    :goto_0
    return-object v3
.end method
