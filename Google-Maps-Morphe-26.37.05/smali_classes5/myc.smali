.class public final Lmyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyg;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lbjiz;

.field private final d:Lcpuk;

.field private final e:Lbxkg;

.field private final f:Lawdd;


# direct methods
.method public constructor <init>(Lawdd;Lcpuk;Lcpuk;Lbjiz;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmyc;->f:Lawdd;

    .line 21
    .line 22
    iput-object p2, p0, Lmyc;->a:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Lmyc;->b:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lmyc;->c:Lbjiz;

    .line 27
    .line 28
    iput-object p5, p0, Lmyc;->d:Lcpuk;

    .line 29
    .line 30
    sget-object p1, Lcoig;->au:Lbxkg;

    .line 31
    .line 32
    iput-object p1, p0, Lmyc;->e:Lbxkg;

    .line 33
    return-void
.end method

.method private final c(Lcpos;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmyc;->c:Lbjiz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjjd;->f()Lbjat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjat;->d()Lbjau;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lmyc;->b:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laapk;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Laaig;->a()Lbklw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object p1, v1, Lbklw;->j:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput p1, v1, Lbklw;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laaif;->a(Lbjau;)Laaif;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, v1, Lbklw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Laapk;->b(Laaig;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmyc;->e:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final b(ILctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lmyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmyb;

    .line 8
    .line 9
    iget v1, v0, Lmyb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmyb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmyb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmyb;-><init>(Lmyc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmyb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lmyb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lmyb;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lctbr;

    .line 43
    .line 44
    iget-object p2, p2, Lctbr;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lmyc;->d:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Llau;->q(I)Lcpos;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmyc;->c(Lcpos;)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lmyc;->f:Lawdd;

    .line 81
    .line 82
    sget-object v2, Lcpmh;->a:Lcpmh;

    .line 83
    .line 84
    iput p1, v0, Lmyb;->d:I

    .line 85
    .line 86
    iput v3, v0, Lmyb;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_4
    :goto_1
    instance-of v0, p2, Lctbq;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    move-object p2, v1

    .line 100
    .line 101
    :cond_5
    check-cast p2, Lcpmi;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Llau;->q(I)Lcpos;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object v1, p2, Lcpmi;->d:Lcmfj;

    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lmyc;->a:Lcpuk;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbbcf;

    .line 127
    .line 128
    sget-object p1, Lckdu;->b:Lckdu;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lccqs;

    .line 135
    .line 136
    sget-object p2, Lcjbv;->d:Lcjbv;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lccqs;->ae(Lcjbv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lckdu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbbcf;->c(Lckdu;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lmyc;->c(Lcpos;)V

    .line 153
    .line 154
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    return-object p0
.end method
