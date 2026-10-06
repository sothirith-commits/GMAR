.class public final Lbheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# static fields
.field public static final a:Lbwdh;


# instance fields
.field private final b:Lbint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcnra;->b:Lcnra;

    .line 3
    .line 4
    new-instance v1, Lbhen;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v2}, Lbhen;-><init>(II)V

    .line 9
    .line 10
    sget-object v2, Lcnra;->c:Lcnra;

    .line 11
    .line 12
    new-instance v3, Lbhen;

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v4}, Lbhen;-><init>(II)V

    .line 17
    .line 18
    sget-object v4, Lcnra;->d:Lcnra;

    .line 19
    .line 20
    new-instance v5, Lbhen;

    .line 21
    const/4 v6, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v6}, Lbhen;-><init>(II)V

    .line 25
    .line 26
    sget-object v6, Lcnra;->e:Lcnra;

    .line 27
    .line 28
    new-instance v7, Lbhen;

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8, v8}, Lbhen;-><init>(II)V

    .line 33
    .line 34
    sget-object v8, Lcnra;->f:Lcnra;

    .line 35
    .line 36
    new-instance v9, Lbhen;

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10, v10}, Lbhen;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lbheo;->a:Lbwdh;

    .line 48
    return-void
.end method

.method public constructor <init>(Lbint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbheo;->b:Lbint;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnqy;->b:Lcmeq;

    .line 3
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcnqy;

    .line 3
    .line 4
    iget v0, p1, Lcnqy;->c:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lbheo;->a:Lbwdh;

    .line 12
    .line 13
    iget v2, p1, Lcnqy;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcnra;->a(I)Lcnra;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcnra;->a:Lcnra;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcneu;

    .line 36
    .line 37
    sget-object v2, Lcnnv;->x:Lcnnv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v0, Lcneu;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v3, Lcnpj;

    .line 45
    .line 46
    iget v2, v2, Lcnnv;->I:I

    .line 47
    .line 48
    iput v2, v3, Lcnpj;->c:I

    .line 49
    .line 50
    iget v2, v3, Lcnpj;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v3, Lcnpj;->b:I

    .line 55
    .line 56
    iget p1, p1, Lcnqy;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcnra;->a(I)Lcnra;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcnra;->a:Lcnra;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcnra;->name()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v2, Lcnpj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v3, v2, Lcnpj;->b:I

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x800

    .line 83
    .line 84
    iput v3, v2, Lcnpj;->b:I

    .line 85
    .line 86
    iput-object p1, v2, Lcnpj;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lbheo;->b:Lbint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcnpj;

    .line 95
    .line 96
    iget-object p2, p2, Lbilm;->i:Lbimc;

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "Haptic type is not available."

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v1, v0}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_2
    iget p0, p1, Lcnqy;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcnra;->a(I)Lcnra;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Lcnra;->a:Lcnra;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbhen;

    .line 125
    .line 126
    iget p0, p0, Lbhen;->b:I

    .line 127
    .line 128
    new-instance p0, Lbftc;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p1, v0}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcrlx;->n(Ljava/lang/Runnable;)Lcrlx;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_4
    iget-object p0, p0, Lbheo;->b:Lbint;

    .line 149
    .line 150
    iget-object p1, p2, Lbilm;->i:Lbimc;

    .line 151
    .line 152
    sget-object p2, Lcnnv;->p:Lcnnv;

    .line 153
    .line 154
    new-array v0, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v1, "HapticCommand is missing a type."

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2, p1, v1, v0}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
