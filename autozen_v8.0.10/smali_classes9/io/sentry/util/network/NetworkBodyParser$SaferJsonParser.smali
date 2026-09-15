.class Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/network/NetworkBodyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaferJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;
    }
.end annotation


# instance fields
.field final result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;-><init>(Lio/sentry/util/network/NetworkBodyParser$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 11
    .line 12
    return-void
.end method

.method public static parse(Lio/sentry/vendor/gson/stream/JsonReader;)Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;
    .locals 3

    .line 165
    new-instance v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;

    invoke-direct {v0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;-><init>()V

    .line 166
    iget-object v1, v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$002(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p0, v0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    return-object p0
.end method

.method private parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v0, 0x64

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$202(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Lio/sentry/util/network/NetworkBodyParser$1;->$SwitchMap$io$sentry$vendor$gson$stream$JsonToken:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 85
    .line 86
    invoke-static {v3}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, p2, 0x1

    .line 93
    .line 94
    invoke-direct {p0, p1, v3}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 127
    .line 128
    invoke-static {v3}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v4, p2, 0x1

    .line 139
    .line 140
    invoke-direct {p0, p1, v4}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_1
    :try_start_4
    iget-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catch_2
    iget-object p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->result:Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 159
    .line 160
    invoke-static {p0, v2}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$102(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
