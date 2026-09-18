.class public final Lxju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xju"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxju;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ladol;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladol;->I()Lxhn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lxhn;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladol;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladol;->I()Lxhn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lxhn;->c:Lxht;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lxht;->a:Lxht;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lxht;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v3, Lxju;->b:Labqj;

    .line 54
    .line 55
    sget-object v4, Lxij;->a:Lxij;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Labqg;

    .line 66
    .line 67
    const/16 v3, 0x1942

    .line 68
    .line 69
    invoke-interface {v0, v3}, Labqg;->K(I)Labqx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Labqg;

    .line 74
    .line 75
    const-string v3, "QUIC connection settings in networkParameters is invalid JSON string: %s"

    .line 76
    .line 77
    invoke-interface {v0, v3, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "idle_connection_timeout_seconds"

    .line 93
    .line 94
    const/16 v3, 0x12c

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_5
    iput-object v2, p0, Lxju;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    return-void
.end method
