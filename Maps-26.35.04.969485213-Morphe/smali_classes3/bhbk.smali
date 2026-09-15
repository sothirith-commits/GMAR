.class public final Lbhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# static fields
.field public static final a:Lbwul;


# instance fields
.field private final b:Lbikn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcohw;->b:Lcohw;

    .line 3
    .line 4
    new-instance v1, Lbhbj;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v2}, Lbhbj;-><init>(II)V

    .line 9
    .line 10
    sget-object v2, Lcohw;->c:Lcohw;

    .line 11
    .line 12
    new-instance v3, Lbhbj;

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v4}, Lbhbj;-><init>(II)V

    .line 17
    .line 18
    sget-object v4, Lcohw;->d:Lcohw;

    .line 19
    .line 20
    new-instance v5, Lbhbj;

    .line 21
    const/4 v6, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v6}, Lbhbj;-><init>(II)V

    .line 25
    .line 26
    sget-object v6, Lcohw;->e:Lcohw;

    .line 27
    .line 28
    new-instance v7, Lbhbj;

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8, v8}, Lbhbj;-><init>(II)V

    .line 33
    .line 34
    sget-object v8, Lcohw;->f:Lcohw;

    .line 35
    .line 36
    new-instance v9, Lbhbj;

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10, v10}, Lbhbj;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lbhbk;->a:Lbwul;

    .line 48
    return-void
.end method

.method public constructor <init>(Lbikn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhbk;->b:Lbikn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohv;->b:Lcmvl;

    .line 3
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcohv;

    .line 3
    .line 4
    iget v0, p1, Lcohv;->c:I

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
    sget-object v0, Lbhbk;->a:Lbwul;

    .line 12
    .line 13
    iget v2, p1, Lcohv;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcohw;->a(I)Lcohw;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcohw;->a:Lcohw;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcogg;->a:Lcogg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcnvv;

    .line 36
    .line 37
    sget-object v2, Lcoes;->x:Lcoes;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lcogg;

    .line 45
    .line 46
    iget v2, v2, Lcoes;->I:I

    .line 47
    .line 48
    iput v2, v3, Lcogg;->c:I

    .line 49
    .line 50
    iget v2, v3, Lcogg;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v3, Lcogg;->b:I

    .line 55
    .line 56
    iget p1, p1, Lcohv;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcohw;->a(I)Lcohw;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcohw;->a:Lcohw;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcohw;->name()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v2, Lcogg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v3, v2, Lcogg;->b:I

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x800

    .line 83
    .line 84
    iput v3, v2, Lcogg;->b:I

    .line 85
    .line 86
    iput-object p1, v2, Lcogg;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lbhbk;->b:Lbikn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcogg;

    .line 95
    .line 96
    iget-object p2, p2, Lbiig;->i:Lbiiw;

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "Haptic type is not available."

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v1, v0}, Lbikn;->c(Lcogg;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_2
    iget p0, p1, Lcohv;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcohw;->a(I)Lcohw;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Lcohw;->a:Lcohw;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbhbj;

    .line 125
    .line 126
    iget p0, p0, Lbhbj;->b:I

    .line 127
    .line 128
    new-instance p0, Lbfqc;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p1, v0}, Lbfqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcslh;->n(Ljava/lang/Runnable;)Lcslh;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_4
    iget-object p0, p0, Lbhbk;->b:Lbikn;

    .line 149
    .line 150
    iget-object p1, p2, Lbiig;->i:Lbiiw;

    .line 151
    .line 152
    sget-object p2, Lcoes;->p:Lcoes;

    .line 153
    .line 154
    new-array v0, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v1, "HapticCommand is missing a type."

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2, p1, v1, v0}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
