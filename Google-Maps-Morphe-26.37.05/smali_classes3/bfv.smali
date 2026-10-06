.class final Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbfv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbfv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Layw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Layw;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbfv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbfn;

    .line 14
    .line 15
    iget-object p0, p0, Lbfn;->af:Layy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Layy;->e(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbfv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbfv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbfn;

    .line 9
    .line 10
    iget-object p0, p0, Lbfn;->af:Layy;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Layy;->e(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lbfr;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget-object p0, p0, Lbfv;->a:Ljava/lang/Object;

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Laty;

    .line 26
    .line 27
    iget-boolean v1, v0, Laty;->h:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    check-cast p0, Lbgc;

    .line 34
    .line 35
    iget-object v1, p0, Lbgc;->b:Lbfr;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lbgc;->b:Lbfr;

    .line 44
    .line 45
    iput-object p1, p0, Lbgc;->b:Lbfr;

    .line 46
    .line 47
    iget-object v2, v0, Laty;->n:Layz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v3, v1, Lbfr;->d:I

    .line 53
    .line 54
    iget v4, p1, Lbfr;->d:I

    .line 55
    .line 56
    sget-object v5, Lbfr;->b:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v5, p0, Lbgc;->e:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v1, Lbfr;->e:Latu;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, p1, Lbfr;->e:Latu;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v2}, Lbgc;->q(Layz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Laty;->J()V

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    const/4 v5, -0x1

    .line 100
    .line 101
    if-eq v3, v5, :cond_5

    .line 102
    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    :cond_5
    if-ne v3, v5, :cond_7

    .line 106
    .line 107
    if-ne v4, v5, :cond_6

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lbgc;->j(Layz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laty;->J()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_7
    :goto_1
    iget v1, v1, Lbfr;->f:I

    .line 118
    .line 119
    iget p1, p1, Lbfr;->f:I

    .line 120
    .line 121
    if-eq v1, p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lbgc;->j(Layz;)V

    .line 125
    .line 126
    iget-object p0, v0, Laty;->i:Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Latx;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Latx;->n(Laty;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_3
    return-void

    .line 148
    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "StreamInfo can\'t be null"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method
