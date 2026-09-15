.class public final synthetic Laqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqcg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqcg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Laqcg;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lawwz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lawwz;->a()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    check-cast p0, Latmj;

    .line 31
    .line 32
    iget-object p0, p0, Latmj;->a:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laqzh;

    .line 39
    .line 40
    sget-object p1, Larfd;->j:Larfd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Laqzh;->m(Larfd;Larfc;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lasbk;

    .line 49
    .line 50
    iget-object p0, p0, Lasbk;->c:Laqzh;

    .line 51
    .line 52
    sget-object p1, Larfd;->d:Larfd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laqzh;->u(Larfd;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Laqzh;->m(Larfd;Larfc;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Largm;

    .line 67
    .line 68
    iget-object p1, p0, Largm;->e:Lawsz;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lokb;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Largm;->b:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Laamj;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laafj;->a()Lbkir;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput v0, v1, Lbkir;->a:I

    .line 91
    .line 92
    sget-object v2, Lcqfq;->b:Lcqfq;

    .line 93
    .line 94
    iput-object v2, v1, Lbkir;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v1, Lbkir;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbkir;->n()Laafj;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Laamj;->b(Laafj;I)V

    .line 104
    :cond_3
    return-void

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Largm;

    .line 109
    .line 110
    iget-object p0, p0, Largm;->c:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Laqzh;

    .line 117
    .line 118
    sget-object p1, Larfd;->b:Larfd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Laqzh;->m(Larfd;Larfc;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Labux;

    .line 127
    .line 128
    iget-object p0, p0, Labux;->b:Laqzh;

    .line 129
    .line 130
    sget-object p1, Larfd;->c:Larfd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Laqzh;->m(Larfd;Larfc;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    .line 137
    move-object p1, p0

    .line 138
    .line 139
    check-cast p1, Laqck;

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-boolean v0, p1, Laqck;->m:Z

    .line 143
    .line 144
    iget-object v0, p1, Laqck;->t:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Laqck;->y:Lbgoz;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_7
    const-string p0, ""

    .line 159
    .line 160
    iput-object p0, p1, Laqck;->t:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Laqck;->l()V

    .line 164
    return-void
.end method
