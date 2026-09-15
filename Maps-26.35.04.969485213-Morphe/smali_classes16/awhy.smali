.class public final Lawhy;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Laigf;


# direct methods
.method public constructor <init>(Laigf;)V
    .locals 2

    .line 1
    sget-object v0, Lchdx;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchdy;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawhy;->a:Laigf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lchdx;

    .line 2
    .line 3
    iget-object p0, p0, Lawhy;->a:Laigf;

    .line 4
    .line 5
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchdy;->a:Lchdy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v0, Lchdy;

    .line 24
    .line 25
    iget v1, v0, Lchdy;->c:I

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    iput p1, v0, Lchdy;->c:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lchdy;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lchdy;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lchdy;->a:Lchdy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lchdy;

    .line 52
    .line 53
    iget v2, v1, Lchdy;->c:I

    .line 54
    .line 55
    or-int/2addr v2, p1

    .line 56
    iput v2, v1, Lchdy;->c:I

    .line 57
    .line 58
    iput-boolean p1, v1, Lchdy;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p1, Lchdy;

    .line 66
    .line 67
    iget v1, p1, Lchdy;->c:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p1, Lchdy;->c:I

    .line 72
    .line 73
    iget-wide v1, p0, Laiif;->c:D

    .line 74
    .line 75
    iput-wide v1, p1, Lchdy;->e:D

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p1, Lchdy;

    .line 83
    .line 84
    iget v1, p1, Lchdy;->c:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, p1, Lchdy;->c:I

    .line 89
    .line 90
    iget-wide v1, p0, Laiif;->d:D

    .line 91
    .line 92
    iput-wide v1, p1, Lchdy;->f:D

    .line 93
    .line 94
    invoke-virtual {p0}, Laiif;->a()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-double v1, p1

    .line 99
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p1, Lchdy;

    .line 105
    .line 106
    iget v3, p1, Lchdy;->c:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, p1, Lchdy;->c:I

    .line 111
    .line 112
    iput-wide v1, p1, Lchdy;->g:D

    .line 113
    .line 114
    iget-object p0, p0, Laiif;->l:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-static {p0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v1, Lchdy;

    .line 130
    .line 131
    iget v2, v1, Lchdy;->c:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x10

    .line 134
    .line 135
    iput v2, v1, Lchdy;->c:I

    .line 136
    .line 137
    iput-wide p0, v1, Lchdy;->h:J

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lchdy;

    .line 144
    .line 145
    return-object p0
.end method
