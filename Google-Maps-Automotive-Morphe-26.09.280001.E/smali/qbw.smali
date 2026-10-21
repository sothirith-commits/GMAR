.class final Lqbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqbl;


# static fields
.field private static final c:Lacax;


# instance fields
.field public final a:Lqbx;

.field public final b:Ltfh;

.field private final d:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbw;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const-string v1, "unsuccessful-startup"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lqcd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltfh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Ltfh;-><init>([C[S)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqcg;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    sget-wide v4, Lqbi;->a:J

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lqcg;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqbw;->b:Ltfh;

    .line 27
    .line 28
    iput-object v0, p0, Lqbw;->a:Lqbx;

    .line 29
    .line 30
    iput-object v2, p0, Lqbw;->d:Lqch;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqbw;->a:Lqbx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqbx;->b(Landroid/content/Context;)Lqcf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqcf;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
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
    :try_start_0
    new-instance v0, Lqbs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqbs;-><init>(Lqbw;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqbv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
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
    sget-object v1, Lqbw;->c:Lacax;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Unable to unset marker"

    .line 18
    .line 19
    const/16 v3, 0xe4a

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v0, Lqbt;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lqbt;-><init>(Lqbw;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqbv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

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
    sget-object p0, Lqbw;->c:Lacax;

    .line 42
    .line 43
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lacau;

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
    invoke-interface {p0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lacau;

    .line 61
    .line 62
    const/16 p1, 0xe48

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lacau;

    .line 69
    .line 70
    invoke-interface {p0}, Lacau;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    sget-object p1, Lqbw;->c:Lacax;

    .line 76
    .line 77
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Error resetting unsuccessful startup crashloop counter"

    .line 82
    .line 83
    const/16 v1, 0xe49

    .line 84
    .line 85
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqbw;->a:Lqbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqbw;->b:Ltfh;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ltfh;->av(Landroid/content/Context;)Ljava/io/File;

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
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_2
    const-string v2, "activity"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Lqbv;->a(Landroid/app/ActivityManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    :try_start_3
    invoke-interface {v0, p1}, Lqbx;->b(Landroid/content/Context;)Lqcf;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_3
    .catch Lqby; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :try_start_4
    new-instance v3, Lqcf;

    .line 39
    .line 40
    iget v4, v2, Lqcf;->c:I

    .line 41
    .line 42
    iget v5, v2, Lqcf;->a:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iget-wide v6, v2, Lqcf;->b:J

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6, v7}, Lqcf;-><init>(IIJ)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqbw;->d:Lqch;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lqch;->a(Lqcf;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v3, Lqcf;->a:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {p1, v3, v2}, Lqbv;->b(Landroid/content/Context;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    new-instance v3, Lqbr;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v2, v1}, Lqbr;-><init>(Lqbx;Landroid/content/Context;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lqbv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v3, Lqce;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "Failed to check marker file: "

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v4, v0, v2}, Lqce;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :catch_1
    :cond_3
    :goto_2
    :try_start_5
    new-instance v0, Lqbu;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lqbu;-><init>(Lqbw;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lqbv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    return p0

    .line 118
    :catch_2
    return v1
.end method
