.class final Lrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# direct methods
.method public constructor <init>(Lrng;Lryr;Lcom/google/common/collect/ImmutableList;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lcuve;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, p5}, Lcuve;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcuwb;->wf()Lcuun;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcuwb;->toString()Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrgs;->b()Ljava/io/PrintWriter;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :try_start_0
    const-string p4, "    NavigationOverlay: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4, p0}, Lusa;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    throw p1

    .line 44
    .line 45
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lrgs;->b()Ljava/io/PrintWriter;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :try_start_2
    const-string p1, "    CarGuidedNavConstructionParams: "

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_2
    throw p1

    .line 76
    .line 77
    :cond_1
    :goto_3
    if-eqz p3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrgs;->b()Ljava/io/PrintWriter;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    :try_start_4
    const-string p1, "    Destinations: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lrfx;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string p4, "      "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 134
    return-void

    .line 135
    :catchall_4
    move-exception p1

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 139
    goto :goto_5

    .line 140
    :catchall_5
    move-exception p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    :goto_5
    throw p1

    .line 145
    :cond_3
    return-void
.end method

.method private static b()Ljava/io/PrintWriter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
