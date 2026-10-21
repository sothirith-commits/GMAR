.class public final Losf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmzv;


# instance fields
.field public a:Luag;

.field public b:Lmzv;

.field private final c:Losj;

.field private final d:Lqbv;


# direct methods
.method public constructor <init>(Losj;Lqbv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losf;->c:Losj;

    .line 5
    .line 6
    iput-object p2, p0, Losf;->d:Lqbv;

    .line 7
    .line 8
    invoke-static {}, Lweb;->ah()Luag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Losf;->a:Luag;

    .line 13
    .line 14
    instance-of v0, p2, Losd;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p2, Losd;

    .line 19
    .line 20
    iget-object v0, p2, Losd;->a:Lxhs;

    .line 21
    .line 22
    iget p2, p2, Losd;->b:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    sget-object v3, Lmdh;->a:Lmdh;

    .line 33
    .line 34
    new-instance v4, Lmgl;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lmgl;-><init>(Lmes;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lmdg;->a:Lmdg;

    .line 41
    .line 42
    new-instance v4, Lmgl;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lmgl;-><init>(Lmes;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lmdi;->a:Lmdi;

    .line 49
    .line 50
    new-instance v4, Lmgl;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lmgl;-><init>(Lmes;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eq p2, v2, :cond_3

    .line 56
    .line 57
    if-eq p2, v1, :cond_2

    .line 58
    .line 59
    sget-object p2, Lmdk;->a:Lmdk;

    .line 60
    .line 61
    new-instance v1, Lmgl;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lmgl;-><init>(Lmes;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p2, Lmdj;->a:Lmdj;

    .line 68
    .line 69
    new-instance v1, Lmgl;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lmgl;-><init>(Lmes;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p2, Lmdl;->a:Lmdl;

    .line 76
    .line 77
    new-instance v1, Lmgl;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lmgl;-><init>(Lmes;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, v0, Lxhs;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lxhs;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Losj;->d:Lmzw;

    .line 87
    .line 88
    new-instance v3, Losh;

    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v1, v2}, Losh;-><init>(Lmzv;Ltzz;Ltzz;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p1, v3}, Lnes;->a(Ljava/lang/String;Ljava/lang/String;Lmzw;Lmzv;)Luag;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p1, v4, v1}, Losj;->h(Luag;Ltzz;Ltzz;)Luag;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v0, p2, Lose;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p2, Lose;

    .line 111
    .line 112
    iget-object v0, p2, Lose;->a:Lxhs;

    .line 113
    .line 114
    iget p2, p2, Lose;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p0}, Losj;->v(Lxhs;ILmzv;)Luag;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of p1, p2, Losc;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    check-cast p2, Losc;

    .line 126
    .line 127
    iget-object p1, p2, Losc;->a:Luag;

    .line 128
    .line 129
    :goto_2
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lweb;->ah()Luag;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_7
    iput-object p1, p0, Losf;->a:Luag;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p0, Laocf;

    .line 139
    .line 140
    invoke-direct {p0}, Laocf;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final a(Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losf;->a:Luag;

    .line 5
    .line 6
    iget-object p0, p0, Losf;->b:Lmzv;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lmzv;->a(Luag;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
