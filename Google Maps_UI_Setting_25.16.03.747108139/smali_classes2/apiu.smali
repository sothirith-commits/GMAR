.class final Lapiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapif;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lapiv;

.field public final b:Lbazv;

.field private final d:Lapjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apiu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapiu;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lapjb;

    .line 2
    .line 3
    const-string v1, "unsuccessful-startup"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lapjb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbazv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Lbazv;-><init>([B[S)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lapje;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    sget-wide v4, Lapic;->a:J

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lapje;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lapiu;->b:Lbazv;

    .line 27
    .line 28
    iput-object v0, p0, Lapiu;->a:Lapiv;

    .line 29
    .line 30
    iput-object v2, p0, Lapiu;->d:Lapjf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lapiu;->a:Lapiv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapiv;->b(Landroid/content/Context;)Lapjd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lapjd;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lapir;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapir;-><init>(Lapiu;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
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
    sget-object v1, Lapiu;->c:Lbraj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Unable to unset marker"

    .line 18
    .line 19
    const/16 v3, 0x17fb

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v0, Lapis;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lapis;-><init>(Lapiu;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lapiu;->c:Lbraj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbrag;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Unable to reset unsuccessful startup detector"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbrag;

    .line 61
    .line 62
    const/16 v0, 0x17f9

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbrag;

    .line 69
    .line 70
    invoke-interface {p1}, Lbrag;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :catch_1
    move-exception p1

    .line 75
    sget-object v0, Lapiu;->c:Lbraj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Error resetting unsuccessful startup crashloop counter"

    .line 82
    .line 83
    const/16 v2, 0x17fa

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapiu;->a:Lapiv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lapiu;->b:Lbazv;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lbazv;->ab(Landroid/content/Context;)Ljava/io/File;

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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "activity"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lattx;->b(Landroid/app/ActivityManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v0, p1}, Lapiv;->b(Landroid/content/Context;)Lapjd;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_3
    .catch Lapiw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :try_start_4
    new-instance v3, Lapjd;

    .line 45
    .line 46
    iget v4, v2, Lapjd;->c:I

    .line 47
    .line 48
    iget v5, v2, Lapjd;->a:I

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iget-wide v6, v2, Lapjd;->b:J

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Lapjd;-><init>(IIJ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lapiu;->d:Lapjf;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lapjf;->a(Lapjd;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v2, v3, Lapjd;->a:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {p1, v3, v2}, Lbauf;->cY(Landroid/content/Context;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v1

    .line 74
    :goto_1
    new-instance v3, Lapiq;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1, v2}, Lapiq;-><init>(Lapiv;Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v3, Lapjc;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "Failed to check marker file: "

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v4, v0, v2}, Lapjc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    :catch_1
    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Lapit;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lapit;-><init>(Lapiu;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 123
    return p1

    .line 124
    :catch_2
    return v1
.end method
