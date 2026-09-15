.class public final Layka;
.super Laykl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laykl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-class v0, Lceax;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lceht;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v0, "ceax"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcdfx;->a:Lcrrq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v3, Lcdfx;

    .line 26
    monitor-enter v3

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lcdfx;->a:Lcrrq;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcrrl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v2, v0, Lcrrl;->a:Lcrrm;

    .line 38
    .line 39
    iput-object v2, v0, Lcrrl;->b:Lcrrm;

    .line 40
    .line 41
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 42
    .line 43
    iput-object v4, v0, Lcrrl;->c:Lcrrn;

    .line 44
    .line 45
    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcmotivation.v1.MobileMapsUgcMotivationService"

    .line 46
    .line 47
    const-string v5, "GetEventMotivationContent"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iput-object v4, v0, Lcrrl;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 56
    .line 57
    sget-object v4, Lceax;->a:Lceax;

    .line 58
    .line 59
    sget-object v5, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    new-instance v5, Lcsiw;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v4}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    iput-object v5, v0, Lcrrl;->a:Lcrrm;

    .line 67
    .line 68
    sget-object v4, Lceay;->a:Lceay;

    .line 69
    .line 70
    new-instance v5, Lcsiw;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    iput-object v5, v0, Lcrrl;->b:Lcrrm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcdfx;->a:Lcrrq;

    .line 82
    :cond_0
    monitor-exit v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "ceht"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcdfx;->b:Lcrrq;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    const-class v0, Lcdfx;

    .line 108
    monitor-enter v0

    .line 109
    .line 110
    :try_start_1
    sget-object p1, Lcdfx;->b:Lcrrq;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    new-instance p1, Lcrrl;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    iput-object v2, p1, Lcrrl;->a:Lcrrm;

    .line 120
    .line 121
    iput-object v2, p1, Lcrrl;->b:Lcrrm;

    .line 122
    .line 123
    sget-object v2, Lcrrn;->a:Lcrrn;

    .line 124
    .line 125
    iput-object v2, p1, Lcrrl;->c:Lcrrn;

    .line 126
    .line 127
    const-string v2, "google.internal.mothership.maps.mobilemaps.ugcmotivation.v1.MobileMapsUgcMotivationService"

    .line 128
    .line 129
    const-string v3, "GetUserMotivationContent"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iput-object v2, p1, Lcrrl;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v1, p1, Lcrrl;->f:Z

    .line 138
    .line 139
    sget-object v1, Lceht;->a:Lceht;

    .line 140
    .line 141
    sget-object v2, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    .line 143
    new-instance v2, Lcsiw;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    iput-object v2, p1, Lcrrl;->a:Lcrrm;

    .line 149
    .line 150
    sget-object v1, Lcehu;->a:Lcehu;

    .line 151
    .line 152
    new-instance v2, Lcsiw;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    iput-object v2, p1, Lcrrl;->b:Lcrrm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcrrl;->a()Lcrrq;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sput-object p1, Lcdfx;->b:Lcrrq;

    .line 164
    :cond_3
    monitor-exit v0

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw p0

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    return-object p0
.end method
