.class public Lbkgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[B


# instance fields
.field public c:Lcqhd;

.field public d:Lcqhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkgu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkgu;->a:Lbxfh;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lbkgu;->b:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcqhd;->a:Lcqhd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcqhb;->a:Lcqhb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcqhb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v4, v3, Lcqhb;->c:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iput-object v4, v3, Lcqhb;->c:Lcmwf;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v3, Lcqhb;->c:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v2, Lcqhb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v3, v2, Lcqhb;->d:Lcmwf;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iput-object v3, v2, Lcqhb;->d:Lcmwf;

    .line 103
    .line 104
    :cond_3
    iget-object v2, v2, Lcqhb;->d:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast p0, Lcqhb;

    .line 116
    .line 117
    iget p1, p0, Lcqhb;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lcqhb;->b:I

    .line 122
    .line 123
    iput p2, p0, Lcqhb;->e:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast p0, Lcqhd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcqhb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object p1, p0, Lcqhd;->c:Lcqhb;

    .line 142
    .line 143
    iget p1, p0, Lcqhd;->b:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    iput p1, p0, Lcqhd;->b:I

    .line 148
    .line 149
    :cond_5
    sget-object p0, Lbkgu;->b:[B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance p1, Ljava/io/DataOutputStream;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p3}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lcqhb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkgu;->d:Lcqhb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkgu;->c:Lcqhd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcqhd;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcqhd;->c:Lcqhb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcqhb;->a:Lcqhb;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lbkgu;->d:Lcqhb;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbkgu;->d:Lcqhb;

    .line 25
    return-object p0
.end method
