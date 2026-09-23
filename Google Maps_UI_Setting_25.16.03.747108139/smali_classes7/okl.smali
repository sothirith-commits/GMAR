.class final Lokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# direct methods
.method public constructor <init>(Lorp;Lozx;Lbqpa;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcllv;

    .line 5
    .line 6
    invoke-direct {v0, p4, p5}, Lcllv;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lclmt;->uH()Lclle;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lclmt;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lokl;->b()Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :try_start_0
    const-string p5, "    NavigationOverlay: "

    .line 23
    .line 24
    invoke-virtual {p1, p5, p4}, Lrcs;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/io/PrintWriter;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p4}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1

    .line 44
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lokl;->b()Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_2
    const-string p4, "    CarGuidedNavConstructionParams: "

    .line 51
    .line 52
    invoke-static {p2, p4}, Lhuj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception p2

    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p2

    .line 76
    :cond_1
    :goto_3
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lokl;->b()Ljava/io/PrintWriter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_4
    const-string p2, "    Destinations: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Loke;

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p5, "      "

    .line 113
    .line 114
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_4
    move-exception p2

    .line 136
    :try_start_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_5
    move-exception p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    throw p2

    .line 145
    :cond_3
    return-void
.end method

.method private static b()Ljava/io/PrintWriter;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
