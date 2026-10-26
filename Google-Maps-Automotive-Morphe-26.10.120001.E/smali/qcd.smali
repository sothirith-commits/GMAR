.class final Lqcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqbs;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lqce;

.field public final b:Lteu;

.field private final d:Lqco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qcd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcd;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lqck;

    .line 2
    .line 3
    const-string v1, "unsuccessful-startup"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lqck;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lteu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Lteu;-><init>([S[B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqcn;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    sget-wide v4, Lqbp;->a:J

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lqcn;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqcd;->b:Lteu;

    .line 27
    .line 28
    iput-object v0, p0, Lqcd;->a:Lqce;

    .line 29
    .line 30
    iput-object v2, p0, Lqcd;->d:Lqco;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqcd;->a:Lqce;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqce;->b(Landroid/content/Context;)Lqcm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqcm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lqbz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqbz;-><init>(Lqcd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqcc;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lqcd;->c:Labyy;

    .line 12
    .line 13
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Unable to unset marker"

    .line 18
    .line 19
    const/16 v3, 0xe31

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v0, Lqca;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lqca;-><init>(Lqcd;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqcc;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lqcd;->c:Labyy;

    .line 42
    .line 43
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Labyv;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Unable to reset unsuccessful startup detector"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Labyv;

    .line 61
    .line 62
    const/16 p1, 0xe2f

    .line 63
    .line 64
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Labyv;

    .line 69
    .line 70
    invoke-interface {p0}, Labyv;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    sget-object p1, Lqcd;->c:Labyy;

    .line 76
    .line 77
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Error resetting unsuccessful startup crashloop counter"

    .line 82
    .line 83
    const/16 v1, 0xe30

    .line 84
    .line 85
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqcd;->a:Lqce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqcd;->b:Lteu;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lteu;->an(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :try_start_2
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lqcc;->a(Landroid/app/ActivityManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_0
    :try_start_3
    invoke-interface {v0, p1}, Lqce;->b(Landroid/content/Context;)Lqcm;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_3
    .catch Lqcf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :try_start_4
    new-instance v3, Lqcm;

    .line 37
    .line 38
    iget v4, v2, Lqcm;->c:I

    .line 39
    .line 40
    iget v5, v2, Lqcm;->a:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iget-wide v6, v2, Lqcm;->b:J

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lqcm;-><init>(IIJ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqcd;->d:Lqco;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lqco;->a(Lqcm;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v2, v3, Lqcm;->a:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {p1, v3, v2}, Lqcc;->b(Landroid/content/Context;II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :goto_0
    new-instance v3, Lqby;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v2, v1}, Lqby;-><init>(Lqce;Landroid/content/Context;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lqcc;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v3, Lqcl;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "Failed to check marker file: "

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v4, v0, v2}, Lqcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100
    :catch_1
    :cond_2
    :goto_1
    :try_start_5
    new-instance v0, Lqcb;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lqcb;-><init>(Lqcd;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lqcc;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    :catch_2
    return v1
.end method
