.class public final synthetic Lapyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lapyd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapyd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapyd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lapyd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lwbe;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lapyd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapyd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapyd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapyd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lapyd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcani;

    .line 9
    .line 10
    iget v0, p1, Lcani;->b:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v4, p0, Lapyd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lapyd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lapyd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, Lcqoo;

    .line 22
    .line 23
    invoke-static {v4}, Lcanh;->a(Lcqoo;)Lcang;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lbtkz;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcamw;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3, v0}, Lcamw;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbvsz;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lapyd;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lcans;->a:Lcans;

    .line 43
    .line 44
    const-class p1, Lcans;

    .line 45
    .line 46
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ltzi;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Ltzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    check-cast v2, Lcamw;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3, p1, v1}, Lcamw;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmgd;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p1, Lrfr;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lapyd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lsda;->ac(Lrfx;Landroid/content/Context;)Lspn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lapyd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lrsi;

    .line 84
    .line 85
    iget-object v3, v2, Lrsi;->d:Lctta;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lrsi;->b:Lsrb;

    .line 91
    .line 92
    instance-of v2, v0, Lsta;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    check-cast v0, Lsta;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lsta;->i(Lrfx;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lapyd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v2, v0, Lsso;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v0, Lsso;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lsso;->e(Lrfx;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lapyd;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbgsg;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    check-cast p1, Lbxhe;

    .line 121
    .line 122
    iget-object v0, p0, Lapyd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lapyd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lapyd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lapyd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    check-cast p0, Lwbe;

    .line 149
    .line 150
    iget-object p0, p0, Lwbe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Laypy;

    .line 153
    .line 154
    iget-object v0, p0, Laypy;->f:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lbcku;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v0, p1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Laypy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lapyd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
