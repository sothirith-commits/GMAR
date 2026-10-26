.class public final Lrep;
.super Lrgw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Laftb;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "afor"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lafdy;->a:Lamat;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v3, Lafdy;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v0, Lafdy;->a:Lamat;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lamao;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lamao;->a:Lamap;

    .line 37
    .line 38
    iput-object v2, v0, Lamao;->b:Lamap;

    .line 39
    .line 40
    sget-object v4, Lamaq;->a:Lamaq;

    .line 41
    .line 42
    iput-object v4, v0, Lamao;->c:Lamaq;

    .line 43
    .line 44
    const-string v4, "google.internal.mothership.maps.mobilemaps.merchantquestions.v1.MobileMapsMerchantQuestionsService"

    .line 45
    .line 46
    const-string v5, "AdvanceQuestionFlow"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lamao;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, v0, Lamao;->e:Z

    .line 55
    .line 56
    sget-object v4, Lafor;->a:Lafor;

    .line 57
    .line 58
    sget-object v5, Lamsw;->a:Lakbd;

    .line 59
    .line 60
    new-instance v5, Lamsu;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lamsu;-><init>(Lakcx;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lamao;->a:Lamap;

    .line 66
    .line 67
    sget-object v4, Lafos;->a:Lafos;

    .line 68
    .line 69
    new-instance v5, Lamsu;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lamsu;-><init>(Lakcx;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lamao;->b:Lamap;

    .line 75
    .line 76
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lafdy;->a:Lamat;

    .line 81
    .line 82
    :cond_0
    monitor-exit v3

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "aftb"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lafdy;->b:Lamat;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    const-class v0, Lafdy;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_1
    sget-object p1, Lafdy;->b:Lamat;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    new-instance p1, Lamao;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lamao;->a:Lamap;

    .line 120
    .line 121
    iput-object v2, p1, Lamao;->b:Lamap;

    .line 122
    .line 123
    sget-object v2, Lamaq;->a:Lamaq;

    .line 124
    .line 125
    iput-object v2, p1, Lamao;->c:Lamaq;

    .line 126
    .line 127
    const-string v2, "google.internal.mothership.maps.mobilemaps.merchantquestions.v1.MobileMapsMerchantQuestionsService"

    .line 128
    .line 129
    const-string v3, "DeleteAnswers"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p1, Lamao;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v1, p1, Lamao;->e:Z

    .line 138
    .line 139
    sget-object v1, Laftb;->a:Laftb;

    .line 140
    .line 141
    sget-object v2, Lamsw;->a:Lakbd;

    .line 142
    .line 143
    new-instance v2, Lamsu;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lamsu;-><init>(Lakcx;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, Lamao;->a:Lamap;

    .line 149
    .line 150
    sget-object v1, Laftc;->a:Laftc;

    .line 151
    .line 152
    new-instance v2, Lamsu;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lamsu;-><init>(Lakcx;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p1, Lamao;->b:Lamap;

    .line 158
    .line 159
    invoke-virtual {p1}, Lamao;->a()Lamat;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sput-object p1, Lafdy;->b:Lamat;

    .line 164
    .line 165
    :cond_3
    monitor-exit v0

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    return-object p0
.end method
