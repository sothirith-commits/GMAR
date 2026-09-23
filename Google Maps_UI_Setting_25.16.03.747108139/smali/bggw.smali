.class public final Lbggw;
.super Lbqhh;
.source "PG"


# instance fields
.field final synthetic a:Lbhpg;


# direct methods
.method public constructor <init>(Lbhpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbggw;->a:Lbhpg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbztq;

    .line 2
    .line 3
    iget-object v0, p1, Lbztq;->c:Lbztl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbztl;->a:Lbztl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbggw;->a:Lbhpg;

    .line 10
    .line 11
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 12
    .line 13
    iget-object v2, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbqqn;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbggy;->i(Ljava/util/List;Lbqqn;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lbztq;->d:Lbztl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbztl;->a:Lbztl;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbggy;->i(Ljava/util/List;Lbqqn;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iget-object v3, v1, Lbhpg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Latzp;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, p1, v0, v5, v6}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1, v4}, Lbqgy;->tF(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lbgvg;->a(Lbztq;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4, v2}, Lbggy;->m(JLbqqn;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v6, Lbeva;

    .line 66
    .line 67
    invoke-direct {v6}, Lbeva;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lbeva;->i(Lbqfj;)Lbeva;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, Lbzsf;->ac:Lcefo;

    .line 83
    .line 84
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 92
    .line 93
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    check-cast p1, Lbzrn;

    .line 109
    .line 110
    iget-object p1, p1, Lbzrn;->b:Lcegi;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbzrw;

    .line 127
    .line 128
    iget-object v2, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget v3, v0, Lbzrw;->c:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v2, Lbqqn;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget p1, v0, Lbzrw;->c:I

    .line 145
    .line 146
    new-instance v6, Lbeva;

    .line 147
    .line 148
    invoke-direct {v6}, Lbeva;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
