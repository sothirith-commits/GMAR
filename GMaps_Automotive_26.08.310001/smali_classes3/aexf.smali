.class public final Laexf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Laorq;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-lt v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    sget-object v0, Laopj;->b:Laopj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v0, Laopj;->a:Laopj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/net/ProtocolException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Laopj;->a:Laopj;

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 81
    .line 82
    invoke-static {p0, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Laopj;->b:Laopj;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/lit8 v6, v4, 0x3

    .line 97
    .line 98
    if-lt v5, v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lanvz;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v7, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v1, :cond_5

    .line 128
    .line 129
    add-int/2addr v4, v2

    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    const-string p0, ""

    .line 149
    .line 150
    :goto_1
    new-instance v1, Laorq;

    .line 151
    .line 152
    invoke-direct {v1, v0, v5, p0}, Laorq;-><init>(Laopj;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/net/ProtocolException;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/net/ProtocolException;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public static final b(Laope;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laope;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laope;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method
