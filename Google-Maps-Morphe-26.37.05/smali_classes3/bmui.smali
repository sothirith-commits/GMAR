.class public final Lbmui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmui"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmui;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbehx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Lbmrq;->b:I

    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbehx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbehx;->M()Lbmrq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lbmrq;->c:Lbmrw;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbmrw;->a:Lbmrw;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lbmrw;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    sget-object v3, Lbmui;->b:Lbwny;

    .line 55
    .line 56
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbwnv;

    .line 67
    .line 68
    const/16 v3, 0x2ed9

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Lbwnv;->L(I)Lbwom;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbwnv;

    .line 75
    .line 76
    const-string v3, "QUIC connection settings in networkParameters is invalid JSON string: %s"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    const-string v0, "idle_connection_timeout_seconds"

    .line 94
    .line 95
    const/16 v3, 0x12c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    :catch_1
    :cond_5
    iput-object v2, p0, Lbmui;->a:Lorg/json/JSONObject;

    .line 141
    return-void
.end method
