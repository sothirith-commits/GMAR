.class public final Laghl;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laghk;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laghl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget v0, p0, Laghl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laghl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laghk;

    .line 14
    .line 15
    check-cast p1, Laclp;

    .line 16
    .line 17
    iget p1, p1, Laclp;->a:I

    .line 18
    .line 19
    iput p1, v0, Laghk;->b:I

    .line 20
    .line 21
    iget-object p1, v0, Laghk;->f:Laujh;

    .line 22
    .line 23
    sget-object v1, Laujw;->bI:Laujn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v0, Laghk;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v0, Laghk;->a:Llht;

    .line 35
    .line 36
    iget v0, v0, Laghk;->b:I

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Magnetometer acc: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lbauf;->G(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Laghl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laghk;

    .line 59
    .line 60
    check-cast p1, Lagkp;

    .line 61
    .line 62
    iget-object v0, v0, Laghk;->q:Lagih;

    .line 63
    .line 64
    iget-object p1, p1, Lagkp;->a:Lbfus;

    .line 65
    .line 66
    iput-object p1, v0, Lagih;->m:Lbfus;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Laghl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laghk;

    .line 72
    .line 73
    check-cast p1, Lbfwo;

    .line 74
    .line 75
    iget-object v0, v0, Laghk;->o:Lbqfj;

    .line 76
    .line 77
    check-cast v0, Lbqft;

    .line 78
    .line 79
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean p1, p1, Lbfwo;->a:Z

    .line 82
    .line 83
    check-cast v0, Lagkz;

    .line 84
    .line 85
    iput-boolean p1, v0, Lagkz;->f:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Laghl;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laghk;

    .line 91
    .line 92
    check-cast p1, Lagko;

    .line 93
    .line 94
    invoke-virtual {v0}, Laghk;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Laghk;->o:Lbqfj;

    .line 98
    .line 99
    check-cast p1, Lbqft;

    .line 100
    .line 101
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Laghk;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lagkz;

    .line 109
    .line 110
    iput-boolean v2, v3, Lagkz;->g:Z

    .line 111
    .line 112
    sget-object v2, Laujw;->dv:Laujp;

    .line 113
    .line 114
    invoke-virtual {v3}, Lagkz;->g()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    iget-object v1, v3, Lagkz;->d:Laujh;

    .line 120
    .line 121
    invoke-interface {v1, v2, v4}, Laujh;->J(Laujp;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Laghk;->n:Lcgri;

    .line 125
    .line 126
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbqfj;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbqfj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lauxc;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lauxc;->g(Lauxb;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method
