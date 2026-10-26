.class public final Lamsu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamar;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lakdd;

.field private final c:Lakcx;


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
    sput-object v0, Lamsu;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lakcx;)V
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
    iput-object p1, p0, Lamsu;->c:Lakcx;

    .line 8
    .line 9
    invoke-interface {p1}, Lakcx;->cZ()Lakdd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamsu;->b:Lakdd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    check-cast p1, Lakcx;

    .line 2
    .line 3
    iget-object p0, p0, Lamsu;->b:Lakdd;

    .line 4
    .line 5
    new-instance v0, Lamst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lamst;-><init>(Lakcx;Lakdd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lamsu;->c:Lakcx;

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
    iget-object p0, p0, Lamsu;->c:Lakcx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lamst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamst;

    .line 7
    .line 8
    iget-object v1, v0, Lamst;->b:Lakdd;

    .line 9
    .line 10
    iget-object v2, p0, Lamsu;->b:Lakdd;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lamst;->a:Lakcx;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "message not available"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lalzf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    const/high16 v3, 0x400000

    .line 39
    .line 40
    if-gt v0, v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lamsu;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-ge v5, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-array v4, v0, [B

    .line 64
    .line 65
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v3, v0

    .line 74
    :goto_0
    if-lez v3, :cond_3

    .line 75
    .line 76
    sub-int v5, v0, v3

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    sub-int/2addr v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, Lakat;->Q([BII)Lakat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sub-int p0, v0, v3

    .line 95
    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "size inaccurate: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " != "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lamsu;->c:Lakcx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v0, v2

    .line 133
    :goto_1
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget v0, Lakat;->l:I

    .line 136
    .line 137
    new-instance v0, Lakas;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lakas;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const p1, 0x7fffffff

    .line 143
    .line 144
    .line 145
    iput p1, v0, Lakat;->j:I

    .line 146
    .line 147
    :try_start_2
    iget-object p0, p0, Lamsu;->b:Lakdd;

    .line 148
    .line 149
    sget-object p1, Lamsw;->a:Lakbd;

    .line 150
    .line 151
    invoke-interface {p0, v0, p1}, Lakdd;->h(Lakat;Lakbd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :try_start_3
    invoke-virtual {v0, v1}, Lakat;->z(I)V
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v0, p0

    .line 159
    :cond_8
    return-object v0

    .line 160
    :catch_1
    move-exception p0

    .line 161
    :try_start_4
    throw p0
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    :catch_2
    move-exception p0

    .line 163
    sget-object p1, Lamcg;->n:Lamcg;

    .line 164
    .line 165
    const-string v0, "Invalid protobuf byte sequence"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lamcj;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_3
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
