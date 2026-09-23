.class public final Lavdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavda;


# instance fields
.field private final a:Lcgri;

.field private final b:Lccie;

.field private final c:Lavdq;

.field private final d:Laazg;

.field private e:Lmky;

.field private f:Lmky;

.field private g:Lmky;

.field private h:Lmky;

.field private i:Lavcm;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Laazg;Lccie;Lavdq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lcgri<",
            "Laxxf;",
            ">;",
            "Laazg;",
            "Lccie;",
            "Lavdq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavdb;->e:Lmky;

    .line 6
    .line 7
    iput-object v0, p0, Lavdb;->f:Lmky;

    .line 8
    .line 9
    iput-object v0, p0, Lavdb;->g:Lmky;

    .line 10
    .line 11
    iput-object v0, p0, Lavdb;->h:Lmky;

    .line 12
    .line 13
    iput-object v0, p0, Lavdb;->i:Lavcm;

    .line 14
    .line 15
    iput-object p1, p0, Lavdb;->a:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Lavdb;->b:Lccie;

    .line 18
    .line 19
    iput-object p5, p0, Lavdb;->c:Lavdq;

    .line 20
    .line 21
    iput-object p3, p0, Lavdb;->d:Laazg;

    .line 22
    .line 23
    sget-object p1, Lavdq;->a:Lavdq;

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lavdq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    new-instance p1, Lmky;

    .line 32
    .line 33
    iget-object p3, p4, Lccie;->e:Lccik;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lccik;->a:Lccik;

    .line 38
    .line 39
    :cond_0
    iget-object p3, p3, Lccik;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p5, Lazzs;->d:Lazzs;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p3, p5, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lavdb;->e:Lmky;

    .line 48
    .line 49
    iget-object p1, p4, Lccie;->e:Lccik;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p3, Lccik;->a:Lccik;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p3, p1

    .line 57
    :goto_0
    iget p3, p3, Lccik;->b:I

    .line 58
    .line 59
    and-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p3, Lmky;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lccik;->a:Lccik;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lccik;->d:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p5, Lazzs;->d:Lazzs;

    .line 72
    .line 73
    invoke-direct {p3, p1, p5, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p3, p0, Lavdb;->e:Lmky;

    .line 78
    .line 79
    :goto_1
    iput-object p3, p0, Lavdb;->f:Lmky;

    .line 80
    .line 81
    new-instance p1, Lmky;

    .line 82
    .line 83
    iget-object p3, p4, Lccie;->f:Lccik;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    sget-object p3, Lccik;->a:Lccik;

    .line 88
    .line 89
    :cond_4
    iget-object p3, p3, Lccik;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p5, Lazzs;->d:Lazzs;

    .line 92
    .line 93
    invoke-direct {p1, p3, p5, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lavdb;->g:Lmky;

    .line 97
    .line 98
    iget-object p1, p4, Lccie;->e:Lccik;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lccik;->a:Lccik;

    .line 103
    .line 104
    :cond_5
    iget p1, p1, Lccik;->b:I

    .line 105
    .line 106
    and-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance p1, Lmky;

    .line 111
    .line 112
    iget-object p3, p4, Lccie;->f:Lccik;

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    sget-object p3, Lccik;->a:Lccik;

    .line 117
    .line 118
    :cond_6
    iget-object p3, p3, Lccik;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p3, p5, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object p1, p0, Lavdb;->g:Lmky;

    .line 125
    .line 126
    :goto_2
    iput-object p1, p0, Lavdb;->h:Lmky;

    .line 127
    .line 128
    iget p1, p4, Lccie;->b:I

    .line 129
    .line 130
    and-int/lit16 p1, p1, 0x80

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laxxf;

    .line 139
    .line 140
    iget-object p2, p4, Lccie;->j:Lcchr;

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    sget-object p2, Lcchr;->a:Lcchr;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1, p2}, Laxxf;->i(Lcchr;)Lavcn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lavdb;->i:Lavcm;

    .line 151
    .line 152
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavdb;->h:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lavdb;->g:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavdb;->f:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lavdb;->e:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lavcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->i:Lavcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->d:Laazg;

    .line 2
    .line 3
    invoke-interface {v0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->b:Lccie;

    .line 2
    .line 3
    iget-object v0, v0, Lccie;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->b:Lccie;

    .line 2
    .line 3
    iget-object v0, v0, Lccie;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavdb;->c:Lavdq;

    .line 2
    .line 3
    sget-object v1, Lavdq;->a:Lavdq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavdq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
