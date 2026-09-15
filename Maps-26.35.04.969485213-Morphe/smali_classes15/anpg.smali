.class public final synthetic Lanpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanpg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lanpg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lazay;

    .line 19
    .line 20
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lazay;

    .line 24
    .line 25
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p1, Lazay;

    .line 29
    .line 30
    invoke-static {p1}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lazay;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lagdo;->a:Lagdo;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lavra;

    .line 46
    .line 47
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lnvi;

    .line 51
    .line 52
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lbh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbh;->qA()Lbk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    check-cast p0, Lanod;

    .line 73
    .line 74
    iget-object p0, p0, Lanod;->a:Lblht;

    .line 75
    .line 76
    invoke-interface {p0}, Lblht;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    check-cast p1, Lazay;

    .line 83
    .line 84
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laxrg;

    .line 87
    .line 88
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcfny;

    .line 93
    .line 94
    iget-boolean p0, p0, Lcfny;->l:Z

    .line 95
    .line 96
    if-eq v0, p0, :cond_5

    .line 97
    .line 98
    const/16 p0, 0x9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 p0, 0x18

    .line 102
    .line 103
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array p1, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, p1, v1

    .line 110
    .line 111
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 112
    .line 113
    new-instance p0, Lbgzl;

    .line 114
    .line 115
    const v0, 0x7f14123a

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    check-cast p1, Lanpt;

    .line 123
    .line 124
    iget-object p0, p1, Lanpt;->i:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-boolean p0, p1, Lanpt;->h:Z

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v0, v1

    .line 140
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    check-cast p1, Lazay;

    .line 146
    .line 147
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lavra;

    .line 150
    .line 151
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbh;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcc;->T()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 167
    .line 168
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
