.class public final Lypv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjd;
.implements Labjb;


# instance fields
.field private final synthetic a:Labjd;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqd;

    .line 5
    .line 6
    invoke-direct {v0}, Lyqd;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lckhn;->a:I

    .line 10
    .line 11
    new-instance v1, Lckgt;

    .line 12
    .line 13
    const-class v2, Lyqe;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lepg;->F(Lbdjf;Lckir;)Labjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lypv;->a:Labjd;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lckbs;)Lypw;
    .locals 0

    .line 1
    check-cast p0, Lezo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezo;->a()Lezm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lypw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(Lbc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "editorLightboxFragmentResult"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lby;->aj()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbc;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lypv;->a:Labjd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labjd;->a(Lbc;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbc;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lypt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lypt;

    .line 7
    .line 8
    iget v1, v0, Lypt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lypt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lypt;-><init>(Lypv;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lypt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lypt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lyfv;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {p2, p1, v2}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lyfv;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v2, p2, v4}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lckch;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Lckch;-><init>(Lckfs;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lckhn;->a:I

    .line 71
    .line 72
    new-instance v2, Lckgt;

    .line 73
    .line 74
    const-class v4, Lypw;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lyfv;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    invoke-direct {v4, p2, v5}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lyfv;

    .line 87
    .line 88
    const/16 v6, 0xe

    .line 89
    .line 90
    invoke-direct {v5, p2, v6}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lnsu;

    .line 94
    .line 95
    invoke-direct {v7, p1, p2, v6}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lezo;

    .line 99
    .line 100
    invoke-direct {p2, v2, v4, v7, v5}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbc;->H()Lbf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lpn;->mB()Lpx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lbc;->R()Leya;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lypu;

    .line 116
    .line 117
    invoke-direct {v5, p0, p1}, Lypu;-><init>(Lypv;Lbc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Lpx;->c(Leya;Lpq;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lypv;->d(Lbc;)Lyqe;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lyqe;->c()Lckse;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcdd;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-direct {v4, p1, p2, p0, v5}, Lcdd;-><init>(Lbc;Lckbs;Lypv;I)V

    .line 135
    .line 136
    .line 137
    iput v3, v0, Lypt;->c:I

    .line 138
    .line 139
    invoke-interface {v2, v4, v0}, Lckse;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    :goto_1
    new-instance p1, Lckbr;

    .line 147
    .line 148
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final d(Lbc;)Lyqe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypv;->a:Labjd;

    .line 5
    .line 6
    invoke-static {v0, p1}, Laaev;->aa(Labjd;Lbc;)Lezm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyqe;

    .line 11
    .line 12
    return-object p1
.end method
