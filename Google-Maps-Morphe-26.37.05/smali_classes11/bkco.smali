.class public final Lbkco;
.super Lbvvj;
.source "PG"


# instance fields
.field final synthetic a:Lcmfu;


# direct methods
.method public constructor <init>(Lcmfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkco;->a:Lcmfu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvvj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lchav;

    .line 2
    .line 3
    iget-object v0, p1, Lchav;->e:Lchap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchap;->a:Lchap;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbkco;->a:Lcmfu;

    .line 10
    .line 11
    iget-object v0, v0, Lchap;->c:Lcmfj;

    .line 12
    .line 13
    iget-object v1, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbweh;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbkcq;->a(Ljava/util/List;Lbweh;)Lbvtl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lchav;->f:Lchap;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lchap;->a:Lchap;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lchap;->c:Lcmfj;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbkcq;->a(Ljava/util/List;Lbweh;)Lbvtl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iget-object v2, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lbkcn;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v0, v4}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v3}, Lbvva;->vf(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lbkrz;->a(Lchav;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3, v1}, Lbkcq;->d(JLbweh;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lbild;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lbild;->f(Lbvtl;)Lbild;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lcgyt;->ac:Lcmeq;

    .line 81
    .line 82
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 90
    .line 91
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    check-cast p1, Lcgya;

    .line 107
    .line 108
    iget-object p1, p1, Lcgya;->b:Lcmfj;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcgyj;

    .line 125
    .line 126
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v0, Lcgyj;->c:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v1, Lbweh;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget p0, v0, Lcgyj;->c:I

    .line 143
    .line 144
    new-instance p0, Lbild;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 p0, 0x0

    .line 151
    :goto_1
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
