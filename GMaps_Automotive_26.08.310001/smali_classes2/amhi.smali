.class public final Lamhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpj;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lajry;

.field private final c:Lajrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamhi;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamhi;->c:Lajrs;

    .line 8
    .line 9
    invoke-interface {p1}, Lajrs;->da()Lajry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamhi;->b:Lajry;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    check-cast p1, Lajrs;

    .line 2
    .line 3
    iget-object p0, p0, Lamhi;->b:Lajry;

    .line 4
    .line 5
    new-instance v0, Lamhh;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lamhh;-><init>(Lajrs;Lajry;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lamhi;->c:Lajrs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lamhi;->c:Lajrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lamhh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamhh;

    .line 7
    .line 8
    iget-object v1, v0, Lamhh;->b:Lajry;

    .line 9
    .line 10
    iget-object v2, p0, Lamhi;->b:Lajry;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lamhh;->a:Lajrs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "message not available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lalnx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const/high16 v3, 0x400000

    .line 40
    .line 41
    if-gt v0, v3, :cond_7

    .line 42
    .line 43
    sget-object v3, Lamhi;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [B

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ge v5, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-array v4, v0, [B

    .line 65
    .line 66
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move v3, v0

    .line 75
    :goto_0
    if-lez v3, :cond_5

    .line 76
    .line 77
    sub-int v5, v0, v3

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, -0x1

    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int/2addr v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, Lajpp;->Q([BII)Lajpp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sub-int p0, v0, v3

    .line 97
    .line 98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "size inaccurate: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, Lamhi;->c:Lajrs;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v0, v2

    .line 135
    :goto_2
    if-nez v0, :cond_9

    .line 136
    .line 137
    sget v0, Lajpp;->l:I

    .line 138
    .line 139
    new-instance v0, Lajpo;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lajpo;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const p1, 0x7fffffff

    .line 145
    .line 146
    .line 147
    iput p1, v0, Lajpp;->j:I

    .line 148
    .line 149
    :try_start_2
    iget-object p0, p0, Lamhi;->b:Lajry;

    .line 150
    .line 151
    sget-object p1, Lamhk;->a:Lajpz;

    .line 152
    .line 153
    invoke-interface {p0, v0, p1}, Lajry;->h(Lajpp;Lajpz;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :try_start_3
    invoke-virtual {v0, v1}, Lajpp;->z(I)V
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object p0

    .line 161
    :catch_1
    move-exception p0

    .line 162
    :try_start_4
    throw p0
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    :catch_2
    move-exception p0

    .line 164
    sget-object p1, Lalqz;->n:Lalqz;

    .line 165
    .line 166
    const-string v0, "Invalid protobuf byte sequence"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lalrc;

    .line 177
    .line 178
    invoke-direct {p1, p0, v2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catch_3
    move-exception p0

    .line 183
    new-instance p1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
