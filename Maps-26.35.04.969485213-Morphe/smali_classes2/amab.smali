.class public final Lamab;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamaa;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lamab;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lamab;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lamab;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lamaa;

    .line 15
    .line 16
    check-cast p1, Laigp;

    .line 17
    .line 18
    iget p1, p1, Laigp;->a:I

    .line 19
    .line 20
    iput p1, p0, Lamaa;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lamaa;->f:Layuu;

    .line 23
    .line 24
    sget-object v0, Layvj;->bS:Layvb;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lamaa;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, Lamaa;->a:Lnwi;

    .line 36
    .line 37
    iget p0, p0, Lamaa;->b:I

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Magnetometer acc: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0, v1}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lamab;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lamaa;

    .line 60
    .line 61
    check-cast p1, Laydi;

    .line 62
    .line 63
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 64
    .line 65
    iget-object p1, p1, Laydi;->a:Lbjlv;

    .line 66
    .line 67
    iput-object p1, p0, Lamax;->o:Lbjlv;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lamab;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lamaa;

    .line 73
    .line 74
    check-cast p1, Lbjno;

    .line 75
    .line 76
    iget-object p0, p0, Lamaa;->n:Lbwkq;

    .line 77
    .line 78
    check-cast p0, Lbwla;

    .line 79
    .line 80
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean p1, p1, Lbjno;->a:Z

    .line 83
    .line 84
    check-cast p0, Lamdw;

    .line 85
    .line 86
    iput-boolean p1, p0, Lamdw;->f:Z

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lamab;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lamaa;

    .line 92
    .line 93
    check-cast p1, Laydh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lamaa;->g()V

    .line 97
    .line 98
    iget-object p1, p0, Lamaa;->n:Lbwkq;

    .line 99
    .line 100
    check-cast p1, Lbwla;

    .line 101
    .line 102
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lamaa;->h()Z

    .line 106
    move-result v0

    .line 107
    move-object v2, p1

    .line 108
    .line 109
    check-cast v2, Lamdw;

    .line 110
    .line 111
    iput-boolean v0, v2, Lamdw;->g:Z

    .line 112
    .line 113
    sget-object v0, Layvj;->ds:Layvd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lamdw;->g()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v1

    .line 119
    .line 120
    iget-object v1, v2, Lamdw;->d:Layuu;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v3}, Layuu;->F(Layvd;I)V

    .line 124
    .line 125
    iget-object p0, p0, Lamaa;->m:Lcqlh;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lbwkq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbwkq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lazdk;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lazdk;->g(Lazdj;)Z

    .line 153
    :cond_3
    return-void
.end method
