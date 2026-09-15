.class public final Lbxio;
.super Ljava/util/logging/LogRecord;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public final a:Lbxhr;

.field private final c:Lbxgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxin;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxin;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v0, Lbxio;->b:[Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected constructor <init>(Lbxgv;Lbxha;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbxgv;->g()Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbxio;->c:Lbxgv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lbxhr;->g(Lbxha;Lbxha;)Lbxhr;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lbxio;->a:Lbxhr;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lbxfq;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbxio;->setSourceClassName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbxfq;->e()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbxio;->setSourceMethodName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbxgv;->f()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbxio;->setLoggerName(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbxgv;->a()J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    .line 54
    const-wide/32 v0, 0xf4240

    .line 55
    div-long/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbxio;->setMillis(J)V

    .line 59
    .line 60
    sget-object p1, Lbxio;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lbxgv;Lbxha;[B)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lbxio;-><init>(Lbxgv;Lbxha;)V

    iget-object p1, p0, Lbxio;->a:Lbxhr;

    .line 75
    sget-object p2, Lbxfl;->a:Lbxfy;

    invoke-virtual {p1, p2}, Lbxhr;->b(Lbxfy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbxio;->setThrown(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, Lbxio;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/RuntimeException;Lbxgv;Lbxha;)V
    .locals 1

    .line 65
    invoke-direct {p0, p2, p3}, Lbxio;-><init>(Lbxgv;Lbxha;)V

    invoke-interface {p2}, Lbxgv;->g()Ljava/util/logging/Level;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p3, v0, :cond_0

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2}, Lbxgv;->g()Ljava/util/logging/Level;

    move-result-object p3

    .line 68
    :goto_0
    invoke-virtual {p0, p3}, Lbxio;->setLevel(Ljava/util/logging/Level;)V

    .line 69
    invoke-virtual {p0, p1}, Lbxio;->setThrown(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LOGGING ERROR: "

    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p2, p3}, Lbxio;->a(Lbxgv;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lbxgv;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "  original message: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbxgv;->d()Lbxhx;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "\n    "

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbxgv;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbxgy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lbxgv;->d()Lbxhx;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lbxhx;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "\n  original arguments:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbxgv;->i()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    array-length v3, v0

    .line 46
    move v4, v2

    .line 47
    .line 48
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbxgy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Lbxgv;->c()Lbxha;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbxha;->a()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "\n  metadata:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lbxha;->a()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbxha;->b(I)Lbxfy;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v3, v3, Lbxfy;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, ": "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbxha;->d(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbxgy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const-string v0, "\n  level: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lbxgv;->g()Ljava/util/logging/Level;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbxgy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "\n  timestamp (nanos): "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lbxgv;->a()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "\n  class: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lbxgv;->b()Lbxfq;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbxfq;->b()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "\n  method: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lbxgv;->b()Lbxfq;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbxfq;->e()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "\n  line number: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lbxgv;->b()Lbxfq;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbxfq;->a()I

    .line 188
    move-result p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbxio;->c:Lbxgv;

    .line 10
    .line 11
    iget-object v1, p0, Lbxio;->a:Lbxhr;

    .line 12
    .line 13
    sget-object v2, Lbxhw;->a:Lbvep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lbvep;->aE(Lbxgv;Lbxhr;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setParameters([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxio;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbxio;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final setResourceBundle(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setResourceBundleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " {\n  message: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbxio;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\n  arguments: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbxio;->getParameters()[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbxio;->getParameters()[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v1, "<none>"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object p0, p0, Lbxio;->c:Lbxgv;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lbxio;->a(Lbxgv;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    const-string p0, "\n}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
