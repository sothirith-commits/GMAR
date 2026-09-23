.class final Lbgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgal;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbgal;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbghs;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbggk;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lbghs;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbgvg;->g(Lbztq;)Lcach;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbgal;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    check-cast p1, Lbghs;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Lbghs;->an()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Lbghs;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lbfjy;->r(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lbgal;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbzvi;

    .line 70
    .line 71
    iget-wide v3, v0, Lbzvi;->c:J

    .line 72
    .line 73
    invoke-interface {p1}, Lbghs;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lbztq;->q:Lcegi;

    .line 86
    .line 87
    iget-object v3, p0, Lbgal;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lbzvi;

    .line 90
    .line 91
    iget-object v3, v3, Lbzvi;->d:Lbzrt;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lbzrt;->a:Lbzrt;

    .line 96
    .line 97
    :cond_3
    invoke-static {v0, v3}, Lbgmx;->a(Ljava/util/List;Lbzrt;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbggk;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    return v1

    .line 115
    :cond_6
    check-cast p1, Lbghs;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    invoke-interface {p1}, Lbghs;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Lbfjy;->r(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    return v1

    .line 131
    :cond_8
    invoke-interface {p1}, Lbghs;->an()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    return v1

    .line 138
    :cond_9
    sget-object v0, Lbgat;->a:Lbfkm;

    .line 139
    .line 140
    iput v1, v0, Lbfkm;->a:I

    .line 141
    .line 142
    iput v1, v0, Lbfkm;->b:I

    .line 143
    .line 144
    iput v1, v0, Lbfkm;->c:I

    .line 145
    .line 146
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lbggk;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object p1, p1, Lbggk;->a:Lbgmu;

    .line 157
    .line 158
    iget-object p1, p1, Lbgmu;->a:Lbfkm;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lbgal;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lbgat;->a:Lbfkm;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method
