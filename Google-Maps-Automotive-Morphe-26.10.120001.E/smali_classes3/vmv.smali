.class public Lvmv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:[B


# instance fields
.field public c:Lalkt;

.field public d:Lalkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vmv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmv;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvmv;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V
    .locals 6

    .line 1
    sget-object v0, Lalkt;->a:Lalkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lalkr;->a:Lalkr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v3, Lalkr;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lalkr;->c:Lakci;

    .line 44
    .line 45
    invoke-interface {v4}, Lakci;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lalkr;->c:Lakci;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lalkr;->c:Lakci;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast v2, Lalkr;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lalkr;->d:Lakci;

    .line 90
    .line 91
    invoke-interface {v3}, Lakci;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lalkr;->d:Lakci;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lalkr;->d:Lakci;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast p0, Lalkr;

    .line 115
    .line 116
    iget p1, p0, Lalkr;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, p0, Lalkr;->b:I

    .line 121
    .line 122
    iput p2, p0, Lalkr;->e:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast p0, Lalkt;

    .line 130
    .line 131
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lalkr;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lalkt;->c:Lalkr;

    .line 141
    .line 142
    iget p1, p0, Lalkt;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    iput p1, p0, Lalkt;->b:I

    .line 147
    .line 148
    :cond_5
    sget-object p0, Lvmv;->b:[B

    .line 149
    .line 150
    invoke-virtual {p3, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/io/DataOutputStream;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lakcx;->cB()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p3}, Lakcx;->cx(Ljava/io/OutputStream;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lalkr;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmv;->d:Lalkr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvmv;->c:Lalkt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lalkt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lalkt;->c:Lalkr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lalkr;->a:Lalkr;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lvmv;->d:Lalkr;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lvmv;->d:Lalkr;

    .line 24
    .line 25
    return-object p0
.end method
