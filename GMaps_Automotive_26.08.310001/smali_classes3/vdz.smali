.class public Lvdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:[B


# instance fields
.field public c:Lakzl;

.field public d:Lakzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vdz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdz;->a:Labqj;

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
    sput-object v0, Lvdz;->b:[B

    .line 16
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V
    .locals 6

    .line 1
    sget-object v0, Lakzl;->a:Lakzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    sget-object v1, Lakzj;->a:Lakzj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v3, Lakzj;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lakzj;->c:Lajre;

    .line 44
    .line 45
    invoke-interface {v4}, Lajre;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lakzj;->c:Lajre;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lakzj;->c:Lajre;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lajre;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v2, Lakzj;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lakzj;->d:Lajre;

    .line 90
    .line 91
    invoke-interface {v3}, Lajre;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lakzj;->d:Lajre;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lakzj;->d:Lajre;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast p0, Lakzj;

    .line 115
    .line 116
    iget p1, p0, Lakzj;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, p0, Lakzj;->b:I

    .line 121
    .line 122
    iput p2, p0, Lakzj;->e:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p0, Lakzl;

    .line 130
    .line 131
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lakzj;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lakzl;->c:Lakzj;

    .line 141
    .line 142
    iget p1, p0, Lakzl;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    iput p1, p0, Lakzl;->b:I

    .line 147
    .line 148
    :cond_5
    sget-object p0, Lvdz;->b:[B

    .line 149
    .line 150
    invoke-virtual {p3, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

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
    invoke-interface {p0}, Lajrs;->cB()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p3}, Lajrs;->cx(Ljava/io/OutputStream;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lakzj;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdz;->d:Lakzj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvdz;->c:Lakzl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lakzl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lakzl;->c:Lakzj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakzj;->a:Lakzj;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lvdz;->d:Lakzj;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lvdz;->d:Lakzj;

    .line 24
    .line 25
    return-object p0
.end method
