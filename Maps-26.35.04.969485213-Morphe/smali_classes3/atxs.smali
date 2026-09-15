.class final Latxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxd;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Latxt;

.field public final b:Lopw;

.field private final d:Latyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atxs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latxs;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Latxz;

    .line 3
    .line 4
    const-string v1, "unsuccessful-startup"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Latxz;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lopw;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lopw;-><init>([S[B)V

    .line 15
    .line 16
    new-instance v2, Latyc;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    sget-wide v4, Latxa;->a:J

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, Latyc;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Latxs;->b:Lopw;

    .line 28
    .line 29
    iput-object v0, p0, Latxs;->a:Latxt;

    .line 30
    .line 31
    iput-object v2, p0, Latxs;->d:Latyd;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Latxs;->a:Latxt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Latxt;->b(Landroid/content/Context;)Latyb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Latyb;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Latxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latxo;-><init>(Latxs;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Layvt;->aZ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Latxs;->c:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Unable to unset marker"

    .line 19
    .line 20
    const/16 v3, 0x1d44

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    :try_start_1
    new-instance v0, Latxp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Latxp;-><init>(Latxs;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Layvt;->aZ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Latxs;->c:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbxfe;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Unable to reset unsuccessful startup detector"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbxfe;

    .line 62
    .line 63
    const/16 p1, 0x1d42

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbxfe;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lbxfe;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_0
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    .line 76
    sget-object p1, Latxs;->c:Lbxfh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "Error resetting unsuccessful startup crashloop counter"

    .line 83
    .line 84
    const/16 v1, 0x1d43

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latxs;->a:Latxt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Latxs;->b:Lopw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lopw;->I(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v2, "activity"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Latxr;->a(Landroid/app/ActivityManager;)Z

    .line 37
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v0, p1}, Latxt;->b(Landroid/content/Context;)Latyb;

    .line 43
    move-result-object v2
    :try_end_3
    .catch Latxu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    :try_start_4
    new-instance v3, Latyb;

    .line 46
    .line 47
    iget v4, v2, Latyb;->c:I

    .line 48
    .line 49
    iget v5, v2, Latyb;->a:I

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iget-wide v6, v2, Latyb;->b:J

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6, v7}, Latyb;-><init>(IIJ)V

    .line 57
    .line 58
    iget-object v2, p0, Latxs;->d:Latyd;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Latyd;->a(Latyb;)Z

    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, v3, Latyb;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v2}, Latxr;->b(Landroid/content/Context;II)Z

    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v1

    .line 74
    .line 75
    :goto_1
    new-instance v3, Lapuk;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, p1, v2, v4}, Lapuk;-><init>(Latxt;Landroid/content/Context;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Layvt;->aZ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    new-instance v3, Latya;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "Failed to check marker file: "

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v0, v2}, Latya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    .line 109
    :catch_1
    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Latxq;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Latxq;-><init>(Latxs;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Layvt;->aZ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 123
    return p0

    .line 124
    :catch_2
    return v1
.end method
