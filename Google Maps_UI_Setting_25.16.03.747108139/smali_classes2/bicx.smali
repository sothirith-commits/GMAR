.class public final Lbicx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhea;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbicx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbicx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lbhsg;Lacne;)V
    .locals 5

    .line 1
    iget v0, p0, Lbicx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laurk;->a(Lbhhw;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lbicx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbihv;

    .line 19
    .line 20
    iget v0, p2, Lbihv;->d:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    iput p1, p2, Lbihv;->d:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lbihv;->F()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lbicx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ladon;

    .line 34
    .line 35
    iget-object v1, v0, Ladon;->h:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v0, Ladon;->i:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Ladon;->a:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Ladon;->i:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Ladon;->h:Lbqfj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Ladon;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ladon;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ladon;->d:Ladra;

    .line 91
    .line 92
    invoke-virtual {v1}, Ladra;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ladon;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Ladnp;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, p1, p2, v3, v4}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v0, Ladon;->e:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Laurk;->a(Lbhhw;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lbicx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lbicy;

    .line 129
    .line 130
    iget v1, v0, Lbicy;->a:I

    .line 131
    .line 132
    if-eq v1, p1, :cond_4

    .line 133
    .line 134
    iput p1, v0, Lbicy;->a:I

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbicy;->t(I)[Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p2, Lbict;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbicy;->s()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void
.end method
