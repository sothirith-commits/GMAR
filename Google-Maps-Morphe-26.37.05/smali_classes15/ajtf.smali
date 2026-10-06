.class public final Lajtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lcjkf;

.field final synthetic b:Laxre;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lajth;


# direct methods
.method public constructor <init>(Lajth;Lcjkf;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajtf;->a:Lcjkf;

    .line 2
    .line 3
    iput-object p3, p0, Lajtf;->b:Laxre;

    .line 4
    .line 5
    iput-object p4, p0, Lajtf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lajtf;->d:Lajth;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 3

    .line 1
    iget-object p1, p2, Laypo;->r:Laypa;

    .line 2
    .line 3
    new-instance p1, Lajbb;

    .line 4
    .line 5
    iget-object p2, p0, Lajtf;->d:Lajth;

    .line 6
    .line 7
    iget-object v0, p2, Lajth;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajtf;->a:Lcjkf;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lajbb;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lajth;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lajtf;->b:Laxre;

    .line 29
    .line 30
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p1, v2}, Lajas;->b(Lajar;Lbvtl;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lajth;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lajch;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lajtf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcdwv;

    .line 2
    .line 3
    iget p1, p2, Lcdwv;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->cc(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcdwv;->c:Lcjkf;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcjkf;->a:Lcjkf;

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lajtf;->d:Lajth;

    .line 22
    .line 23
    iget-object v0, p2, Lajth;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lajth;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lajad;->b(Lcjkf;Lawcf;)Lbvtl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p2, Lajth;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Laiwf;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lajok;->z(Laiwf;Lcuve;)Lajbh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lajtf;->b:Laxre;

    .line 58
    .line 59
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v1, v3}, Lajas;->b(Lajar;Lbvtl;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p2, Lajth;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lajtf;->a:Lcjkf;

    .line 69
    .line 70
    new-instance v2, Lajax;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v0, v1, v3}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lajtf;->b:Laxre;

    .line 77
    .line 78
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p2, v2, v4}, Lajas;->b(Lajar;Lbvtl;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lajay;

    .line 86
    .line 87
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0, v1}, Lajay;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v2, v0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget p1, p2, Lcdwv;->b:I

    .line 107
    .line 108
    iget-object p1, p0, Lajtf;->d:Lajth;

    .line 109
    .line 110
    new-instance p2, Lajbb;

    .line 111
    .line 112
    iget-object v0, p1, Lajth;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lajtf;->a:Lcjkf;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1}, Lajbb;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lajtf;->b:Laxre;

    .line 132
    .line 133
    iget-object p1, p1, Lajth;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, p2, v0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :goto_1
    iget-object p2, p0, Lajtf;->d:Lajth;

    .line 144
    .line 145
    iget-object v0, p0, Lajtf;->b:Laxre;

    .line 146
    .line 147
    iget-object p2, p2, Lajth;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lajch;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lajtf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method
