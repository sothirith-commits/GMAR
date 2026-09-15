.class public final synthetic Lapvd;
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
    iput p5, p0, Lapvd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapvd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapvd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapvd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lapvd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lvyy;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lapvd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapvd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapvd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lapvd;->e:I

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
    check-cast p1, Lcbfa;

    .line 9
    .line 10
    iget v0, p1, Lcbfa;->b:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v4, p0, Lapvd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lapvd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lapvd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, Lcrny;

    .line 22
    .line 23
    invoke-static {v4}, Lcbez;->a(Lcrny;)Lcbey;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcben;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcbeo;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3, v0}, Lcbeo;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwke;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lapvd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lcbfk;->a:Lcbfk;

    .line 42
    .line 43
    const-class p1, Lcbfk;

    .line 44
    .line 45
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ltxn;

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    check-cast v2, Lcbeo;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v3, p1, v1}, Lcbeo;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcmwz;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lrel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lapvd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lsbt;->aq(Lrer;Landroid/content/Context;)Lsod;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lapvd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lrrc;

    .line 83
    .line 84
    iget-object v3, v2, Lrrc;->d:Lcusg;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lrrc;->b:Lspr;

    .line 90
    .line 91
    instance-of v2, v0, Lsrs;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    check-cast v0, Lsrs;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lsrs;->i(Lrer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lapvd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v2, v0, Lsrf;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast v0, Lsrf;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lsrf;->e(Lrer;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Lapvd;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbgoz;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast p1, Lbxyp;

    .line 120
    .line 121
    iget-object v0, p0, Lapvd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lapvd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lapvd;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lapvd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    check-cast p0, Lvyy;

    .line 148
    .line 149
    iget-object p0, p0, Lvyy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbcop;

    .line 152
    .line 153
    iget-object v0, p0, Lbcop;->e:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Lbchx;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v0, p1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lbcop;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lapvd;->e:I

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
