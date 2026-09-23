.class public final Lartv;
.super Larud;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbxcv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcgke;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bxcv"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lbvub;->a:Lchvj;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v3, Lbvub;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v1, Lbvub;->a:Lchvj;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lchvj;->a()Lchve;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lchvg;->a:Lchvg;

    .line 35
    .line 36
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 37
    .line 38
    const-string v4, "google.internal.mothership.maps.mobilemaps.usercontributions.v1.MobileMapsUserContributionsService"

    .line 39
    .line 40
    const-string v5, "GetPostContributionThanksPage"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, v1, Lchve;->f:Z

    .line 49
    .line 50
    sget-object v4, Lbxcv;->a:Lbxcv;

    .line 51
    .line 52
    sget v5, Lcilh;->b:I

    .line 53
    .line 54
    new-instance v5, Lcilf;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v1, Lchve;->a:Lchvf;

    .line 60
    .line 61
    sget-object v4, Lbxcw;->a:Lbxcw;

    .line 62
    .line 63
    new-instance v5, Lcilf;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, Lchve;->b:Lchvf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lbvub;->a:Lchvj;

    .line 75
    .line 76
    :cond_0
    monitor-exit v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "cgke"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lbvub;->b:Lchvj;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-class v1, Lbvub;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    sget-object p1, Lbvub;->b:Lchvj;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lchvj;->a()Lchve;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v3, Lchvg;->a:Lchvg;

    .line 112
    .line 113
    iput-object v3, p1, Lchve;->c:Lchvg;

    .line 114
    .line 115
    const-string v3, "google.internal.mothership.maps.mobilemaps.usercontributions.v1.MobileMapsUserContributionsService"

    .line 116
    .line 117
    const-string v4, "ListUserContributions"

    .line 118
    .line 119
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p1, Lchve;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v2, p1, Lchve;->f:Z

    .line 126
    .line 127
    sget-object v2, Lcgke;->a:Lcgke;

    .line 128
    .line 129
    sget v3, Lcilh;->b:I

    .line 130
    .line 131
    new-instance v3, Lcilf;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p1, Lchve;->a:Lchvf;

    .line 137
    .line 138
    sget-object v2, Lcgki;->a:Lcgki;

    .line 139
    .line 140
    new-instance v3, Lcilf;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p1, Lchve;->b:Lchvf;

    .line 146
    .line 147
    invoke-virtual {p1}, Lchve;->a()Lchvj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sput-object p1, Lbvub;->b:Lchvj;

    .line 152
    .line 153
    :cond_3
    monitor-exit v1

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw p1

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v0
.end method
