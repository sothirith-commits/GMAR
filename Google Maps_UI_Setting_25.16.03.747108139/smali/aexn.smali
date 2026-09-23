.class final Laexn;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `OfflineAsset` (`id`,`url`,`complete`,`data`,`httpHeaders`,`creationTime`,`expirationTime`,`mimeType`,`encoding`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laewu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Laewu;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Laewu;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p2, Laewu;->c:Z

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Laewu;->d:[B

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1, v0}, Lgwb;->f(I[B)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p2, Laewu;->e:Lbwmr;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    const/4 v1, 0x5

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, v1, v0}, Lgwb;->f(I[B)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p2, Laewu;->f:Lcllv;

    .line 61
    .line 62
    invoke-static {v0}, Laafp;->aG(Lcllv;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {p1, v1, v2, v3}, Lgwb;->h(IJ)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v0, p2, Laewu;->g:Lcllv;

    .line 81
    .line 82
    invoke-static {v0}, Laafp;->aG(Lcllv;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x7

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-interface {p1, v1, v2, v3}, Lgwb;->h(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iget-object v0, p2, Laewu;->h:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    iget-object p2, p2, Laewu;->i:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lgwb;->i(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-interface {p1, v0, p2}, Lgwb;->j(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
