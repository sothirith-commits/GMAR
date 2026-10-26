.class final Lzag;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lzah;

.field final synthetic g:Lajva;

.field final synthetic h:Lyuw;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzah;Lajva;Lyuw;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzag;->f:Lzah;

    .line 2
    .line 3
    iput-object p2, p0, Lzag;->g:Lajva;

    .line 4
    .line 5
    iput-object p3, p0, Lzag;->h:Lyuw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lzag;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lzag;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzag;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laovk;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lzag;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lzag;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lzag;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lzag;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lzag;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Laokl;

    .line 32
    .line 33
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzag;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Laokl;

    .line 45
    .line 46
    iget-object v3, p0, Lzag;->f:Lzah;

    .line 47
    .line 48
    iget-object p1, p0, Lzag;->g:Lajva;

    .line 49
    .line 50
    iget-object v1, p0, Lzag;->h:Lyuw;

    .line 51
    .line 52
    iput-object v5, p0, Lzag;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v3, Lzah;->a:Laovk;

    .line 55
    .line 56
    iput-object v4, p0, Lzag;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Lzag;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lzag;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lzag;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lzag;->e:I

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_1
    iput-object v4, p0, Lzag;->i:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lzag;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lzag;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lzag;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lzag;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lzag;->e:I

    .line 87
    .line 88
    sget p1, Lzah;->b:I

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lzah;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lajva;

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Lyuw;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v10, p0

    .line 101
    invoke-virtual/range {v5 .. v10}, Lzah;->l(Laokl;Lajva;ZLyuw;Laodp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eq p1, v0, :cond_2

    .line 106
    .line 107
    move-object p0, v4

    .line 108
    :goto_2
    check-cast p0, Laovk;

    .line 109
    .line 110
    invoke-virtual {p0}, Laovk;->d()V

    .line 111
    .line 112
    .line 113
    move-object v0, p1

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_3
    check-cast p0, Laovk;

    .line 120
    .line 121
    invoke-virtual {p0}, Laovk;->d()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lzag;

    .line 2
    .line 3
    iget-object v1, p0, Lzag;->f:Lzah;

    .line 4
    .line 5
    iget-object v2, p0, Lzag;->g:Lajva;

    .line 6
    .line 7
    iget-object p0, p0, Lzag;->h:Lyuw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lzag;-><init>(Lzah;Lajva;Lyuw;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzag;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
