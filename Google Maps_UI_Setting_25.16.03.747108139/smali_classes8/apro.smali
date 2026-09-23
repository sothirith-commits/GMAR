.class public final synthetic Lapro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprj;


# instance fields
.field public final synthetic a:Laprq;

.field public final synthetic b:Lapri;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laprq;Lapri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapro;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapro;->a:Laprq;

    .line 7
    .line 8
    iput-object p2, p0, Lapro;->b:Lapri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lapro;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapro;->b:Lapri;

    .line 20
    .line 21
    iget-object v1, p0, Lapro;->a:Laprq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laprq;->g(Lapri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lapro;->b:Lapri;

    .line 28
    .line 29
    iget-object v1, p0, Lapro;->a:Laprq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laprq;->g(Lapri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lapro;->a:Laprq;

    .line 36
    .line 37
    iget v1, v0, Laprq;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v0, Laprq;->f:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lapri;

    .line 61
    .line 62
    iget-object v4, v0, Laprq;->b:Laprk;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Laprk;->i(Lapri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lapro;->b:Lapri;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laprq;->d()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Laprq;->b(Lapri;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laprq;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laprq;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    throw v4

    .line 88
    :cond_5
    iget-object v0, p0, Lapro;->a:Laprq;

    .line 89
    .line 90
    iget v2, v0, Laprq;->h:I

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-eq v2, v3, :cond_6

    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_6
    iget-object v2, v0, Laprq;->g:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lapri;

    .line 114
    .line 115
    iget-object v5, v0, Laprq;->b:Laprk;

    .line 116
    .line 117
    invoke-interface {v5, v4}, Laprk;->i(Lapri;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v3, p0, Lapro;->b:Lapri;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Laprq;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Laprq;->b(Lapri;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Laprq;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Laprq;->j()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    throw v4

    .line 140
    :cond_9
    iget-object v0, p0, Lapro;->b:Lapri;

    .line 141
    .line 142
    iget-object v1, p0, Lapro;->a:Laprq;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Laprq;->g(Lapri;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    iget-object v0, p0, Lapro;->b:Lapri;

    .line 149
    .line 150
    iget-object v1, p0, Lapro;->a:Laprq;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Laprq;->g(Lapri;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
