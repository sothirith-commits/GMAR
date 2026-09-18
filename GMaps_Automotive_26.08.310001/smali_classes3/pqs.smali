.class public final Lpqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqcs;

.field public b:Laiix;

.field public c:Laegj;

.field public d:Lfgk;

.field public e:B

.field public f:I

.field private g:Laihk;

.field private h:Z

.field private final i:Laays;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lpqs;->i:Laays;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpqt;
    .locals 9

    .line 1
    iget-object v0, p0, Lpqs;->a:Lqcs;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcs;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfln;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpqs;->g:Laihk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Laawz;->a:Laawz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Laays;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfln;->h()Lrgy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lplh;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lplh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laays;->b(Laayg;)Laays;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laihk;

    .line 55
    .line 56
    iput-object v1, p0, Lpqs;->g:Laihk;

    .line 57
    .line 58
    :cond_1
    iget-byte v1, p0, Lpqs;->e:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Laawz;->a:Laawz;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v1, p0, Lpqs;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v1}, Laays;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lfln;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lpqs;->b(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-byte v0, p0, Lpqs;->e:B

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    iget v0, p0, Lpqs;->f:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lpqs;->a:Lqcs;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v1, Lpqt;

    .line 104
    .line 105
    iget-object v3, p0, Lpqs;->g:Laihk;

    .line 106
    .line 107
    iget-boolean v4, p0, Lpqs;->h:Z

    .line 108
    .line 109
    iget-object v5, p0, Lpqs;->i:Laays;

    .line 110
    .line 111
    iget-object v6, p0, Lpqs;->b:Laiix;

    .line 112
    .line 113
    iget-object v7, p0, Lpqs;->c:Laegj;

    .line 114
    .line 115
    iget-object v8, p0, Lpqs;->d:Lfgk;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lpqt;-><init>(Lqcs;Laihk;ZLaays;Laiix;Laegj;Lfgk;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpqs;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lpqs;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpqs;->e:B

    .line 9
    .line 10
    return-void
.end method
