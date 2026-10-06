.class public final Lammu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Lamma;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:Z

.field private final c:Lbmvt;

.field private final d:Lbbyh;

.field private final e:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ammu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lammu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbbyh;Lamvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lammu;->d:Lbbyh;

    .line 6
    .line 7
    iput-object p2, p0, Lammu;->e:Lamvq;

    .line 8
    .line 9
    new-instance p1, Lbmvt;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lammu;->c:Lbmvt;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lammu;->c:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lammu;->e:Lamvq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamvq;->j()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lamvq;->i()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamvq;->q()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    if-ltz v1, :cond_6

    .line 27
    const/4 v3, 0x6

    .line 28
    .line 29
    if-le v1, v3, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    if-ltz v2, :cond_5

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    if-gt v1, v2, :cond_3

    .line 38
    .line 39
    sget-object p0, Lammu;->a:Lbwny;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v0, "Invalid AskMaps thermal config. Disable level <= re-enable level"

    .line 46
    .line 47
    const/16 v1, 0x16d9

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget-boolean v1, p0, Lammu;->b:Z

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iput-boolean v1, p0, Lammu;->b:Z

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :try_start_0
    iget-object v3, p0, Lammu;->c:Lbmvt;

    .line 62
    .line 63
    iget-object v4, p0, Lammu;->d:Lbbyh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbbyh;->u()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lamvq;->j()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lt v5, v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Lbbyh;->v(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    sget-object v1, Lammu;->a:Lbwny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "Failed to add thermal status listener"

    .line 96
    .line 97
    const/16 v4, 0x16df

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    iput-boolean v2, p0, Lammu;->b:Z

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p0, Lammu;->a:Lbwny;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    const-string v0, "Invalid AskMaps thermal config. Re-enable level out of range"

    .line 112
    .line 113
    const/16 v1, 0x16d8

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    :goto_2
    sget-object p0, Lammu;->a:Lbwny;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string v0, "Invalid AskMaps thermal config. Disable level out of range"

    .line 126
    .line 127
    const/16 v1, 0x16d7

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lammu;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lammu;->d:Lbbyh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbbyh;->x(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lammu;->b:Z

    .line 13
    return-void
.end method

.method public final onThermalStatusChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lammu;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lammu;->e:Lamvq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lamvq;->j()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lt p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lammu;->c:Lbmvt;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lamvq;->i()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lammu;->c:Lbmvt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbmvt;->us()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
