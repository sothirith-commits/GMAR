.class public final Lbmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmhv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmhv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 6

    .line 1
    iget p1, p0, Lbmhv;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbmhv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzwv;

    .line 8
    .line 9
    iget-object v0, p1, Lzwv;->i:Lciac;

    .line 10
    .line 11
    iget-object v1, v0, Lciac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzwv;

    .line 14
    .line 15
    iget-object v1, v1, Lzwv;->d:Latvi;

    .line 16
    .line 17
    new-instance v2, Lbqqo;

    .line 18
    .line 19
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lzww;

    .line 23
    .line 24
    sget-object v4, Latsw;->a:Latsw;

    .line 25
    .line 26
    const-class v5, Lazfr;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lzww;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 29
    .line 30
    .line 31
    const-class v4, Lazfr;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lzwv;->b:Lzwz;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lzwz;->D()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lbmhv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbmhe;

    .line 54
    .line 55
    iget-object v0, p1, Lbmhe;->a:Lbbrq;

    .line 56
    .line 57
    iget-object v1, p1, Lbmhe;->b:Lbbro;

    .line 58
    .line 59
    check-cast v1, Lbbsl;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lbbsf;->b(Lbbrq;Lbbsl;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lbmhe;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lbbrr;->a:Lbbrr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Lbmhe;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lbbrr;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lbbrr;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lbvqm;->a:Lbvqm;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v3, Lbvqm;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    iput v4, v3, Lbvqm;->c:I

    .line 103
    .line 104
    iget v4, v3, Lbvqm;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v4, v3, Lbvqm;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Lbbrr;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbvqm;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lbbrr;->d:Lbvqm;

    .line 127
    .line 128
    iget v2, v3, Lbbrr;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Lbbrr;->b:I

    .line 133
    .line 134
    iget-object v2, p1, Lbmhe;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v3, Lbbrr;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v4, v3, Lbbrr;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v3, Lbbrr;->b:I

    .line 151
    .line 152
    iput-object v2, v3, Lbbrr;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbbrr;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lbbsf;->a(Lbbrr;Lbbsl;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p1, Lbmhe;->j:Ljava/lang/String;

    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public final oS(Leya;)V
    .locals 1

    .line 1
    iget p1, p0, Lbmhv;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbmhv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzwv;

    .line 8
    .line 9
    iget-object p1, p1, Lzwv;->i:Lciac;

    .line 10
    .line 11
    iget-object v0, p1, Lciac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzwv;

    .line 14
    .line 15
    iget-object v0, v0, Lzwv;->d:Latvi;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lbmhv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbmhe;

    .line 24
    .line 25
    iget-object v0, p1, Lbmhe;->a:Lbbrq;

    .line 26
    .line 27
    iget-object p1, p1, Lbmhe;->b:Lbbro;

    .line 28
    .line 29
    check-cast p1, Lbbsl;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbsf;->c(Lbbrq;Lbbsl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
