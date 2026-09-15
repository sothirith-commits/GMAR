.class public final Lbxrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field public static final a:Lbxrv;

.field public static final b:Lbxrv;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final h:Ljava/util/IdentityHashMap;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbxoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxoi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbxoi;->c()Lbxoh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lbxoi;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbxoi;-><init>()V

    .line 19
    .line 20
    new-instance v2, Lbxof;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v1}, Lbxof;-><init>(Lbxoi;Lbxoi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lbxrv;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    sget-object v1, Lbxnt;->a:Lbxnt;

    .line 36
    .line 37
    sget v2, Lbxns;->b:I

    .line 38
    .line 39
    new-instance v2, Lbxnp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbxnp;-><init>(Lbxnt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lbxnt;->a:Lbxnt;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lbxnq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Lbxnq;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-class v3, Lbxns;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sput-object v1, Lbxrv;->e:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const-class v2, Lbxnh;

    .line 72
    .line 73
    const-class v3, Lbxni;

    .line 74
    .line 75
    const-class v4, Lbxnj;

    .line 76
    .line 77
    const-class v5, Lbxnk;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sput-object v2, Lbxrv;->f:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const-class v3, Lbxna;

    .line 86
    .line 87
    const-class v4, Lbxnb;

    .line 88
    .line 89
    const-class v5, Lbxnc;

    .line 90
    .line 91
    const-class v6, Lbxnd;

    .line 92
    .line 93
    const-class v7, Lbxmw;

    .line 94
    .line 95
    const-class v8, Lbxmx;

    .line 96
    .line 97
    const-class v9, Lbxmy;

    .line 98
    .line 99
    const-class v10, Lbxmz;

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sput-object v3, Lbxrv;->g:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 111
    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    sget-object v6, Lbxoh;->c:Lbxmb;

    .line 118
    const/4 v7, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6, v7, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 122
    .line 123
    const-class v6, Lbxoq;

    .line 124
    .line 125
    sget-object v8, Lbxoq;->a:Lbxmb;

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v8, v4, v5}, Lbuxu;->z(Ljava/lang/Class;Lbxmb;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 129
    .line 130
    sget-object v8, Lbxnr;->a:Lbxnr;

    .line 131
    const/4 v9, 0x3

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8, v9, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 135
    .line 136
    sget-object v8, Lbxnl;->a:Lbxmb;

    .line 137
    const/4 v10, 0x4

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8, v10, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 141
    .line 142
    sget-object v8, Lbxne;->b:Lbxmb;

    .line 143
    const/4 v11, 0x5

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8, v11, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 147
    .line 148
    new-instance v8, Lbxrv;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v4, v5}, Lbxrv;-><init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 152
    .line 153
    sput-object v8, Lbxrv;->a:Lbxrv;

    .line 154
    .line 155
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 159
    .line 160
    new-instance v5, Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    sget-object v8, Lbxoh;->d:Lbxmb;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v8, v7, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 169
    .line 170
    sget-object v0, Lbxoq;->b:Lbxmb;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0, v4, v5}, Lbuxu;->z(Ljava/lang/Class;Lbxmb;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 174
    .line 175
    sget-object v0, Lbxnr;->b:Lbxnr;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v9, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 179
    .line 180
    sget-object v0, Lbxnl;->b:Lbxmb;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, v10, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 184
    .line 185
    sget-object v0, Lbxne;->c:Lbxmb;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v11, v4, v5}, Lbuxu;->A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 189
    .line 190
    new-instance v0, Lbxrv;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v4, v5}, Lbxrv;-><init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 194
    .line 195
    sput-object v0, Lbxrv;->b:Lbxrv;

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxrv;->h:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iput-object p2, p0, Lbxrv;->i:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbxpr;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbxrv;->h:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "No S2Coder matched S2Shape with type %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, v2}, Lbxjr;->f(Ljava/io/OutputStream;J)V

    .line 44
    .line 45
    iget-object p0, p0, Lbxrv;->i:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbxmb;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lbxmb;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 55
    return-void
.end method

.method public final b(Lcvnk;Lbxjx;)Lbxpr;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbxjx;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lbxjr;->K(Lcvnk;Lbxjx;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p0, p0, Lbxrv;->i:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbxmb;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbxmb;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lbxmb;->c(Lcvnk;Lbxjx;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbxpr;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    aput-object v0, p1, p2

    .line 54
    .line 55
    const-string p2, "No S2Coder matched type tag %s"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "Invalid input "

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final bridge synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxrv;->b(Lcvnk;Lbxjx;)Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
