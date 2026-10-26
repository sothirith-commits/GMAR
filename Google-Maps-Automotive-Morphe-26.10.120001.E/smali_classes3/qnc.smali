.class public final Lqnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field final synthetic b:Lqnd;

.field private final c:Lqne;


# direct methods
.method public constructor <init>(Lqnd;Lqne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnc;->b:Lqnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqnc;->c:Lqne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lamcd;ZLjava/util/List;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqnc;->b:Lqnd;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lqnc;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lqnc;->c:Lqne;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lalhg;->c:Lalhe;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lalhe;->a:Lalhe;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p2, Lalhe;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lqna;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p4}, Lqna;->c(Lalhg;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lqne;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    iput-wide p1, v1, Lqnd;->c:J

    .line 50
    .line 51
    :cond_2
    iget-object p1, v1, Lqnd;->g:Lqxn;

    .line 52
    .line 53
    iget v3, p0, Lqne;->g:I

    .line 54
    .line 55
    new-instance v2, Lqni;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqne;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lqne;->i()Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lqne;->b:Lqnk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqne;->j()Lajmq;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v7, p3

    .line 72
    invoke-direct/range {v2 .. v8}, Lqni;-><init>(ILjava/lang/String;Labpw;Lqnk;ZLajmq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lqxn;->c(Lqxq;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lqne;->b:Lqnk;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqnk;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqne;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x1

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "Suggest request failed: [%s]"

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lqnd;->a:Labyy;

    .line 102
    .line 103
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labyv;

    .line 108
    .line 109
    const/16 p2, 0xf34

    .line 110
    .line 111
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Labyv;

    .line 116
    .line 117
    const-string p2, "%s"

    .line 118
    .line 119
    invoke-interface {p1, p2, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    monitor-exit v1

    .line 125
    :goto_0
    return-void

    .line 126
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_1
.end method
