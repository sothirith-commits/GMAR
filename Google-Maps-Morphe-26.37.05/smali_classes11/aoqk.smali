.class public final Laoqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoia;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoqk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoqk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgbr;)V
    .locals 4

    .line 1
    iget v0, p0, Laoqk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Laoqk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Lcgbr;->e:Lcgck;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcgck;->a:Lcgck;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcgck;->c:Lcmfj;

    .line 17
    .line 18
    new-instance v1, Lanvw;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lanvw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbunv;->am(Ljava/lang/Iterable;Lbvsz;)Lbwdh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcgdm;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Laoif;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Laoif;->b(Lcgdm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lcgbr;->d:Lcgck;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcgck;->a:Lcgck;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Lcgck;->c:Lcmfj;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcgdm;

    .line 79
    .line 80
    iget-object v2, v1, Lcgdm;->c:Lcmdo;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcgdm;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Laoif;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Laoif;->c(Lcgdm;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v1, p0

    .line 98
    check-cast v1, Laoif;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Laoif;->e(Lcgdm;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Laoif;->c(Lcgdm;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_2
    return-void

    .line 111
    :cond_7
    iget-object p1, p1, Lcgbr;->e:Lcgck;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcgck;->a:Lcgck;

    .line 116
    .line 117
    :cond_8
    iget-object p1, p1, Lcgck;->d:Lcgbz;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Lcgbz;->a:Lcgbz;

    .line 122
    .line 123
    :cond_9
    iget-object v0, p1, Lcgbz;->b:Lcmfj;

    .line 124
    .line 125
    invoke-interface {v0}, Lcmfj;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object p0, p0, Laoqk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v0, v2, :cond_b

    .line 134
    .line 135
    sget-object v0, Layxy;->cj:Layxq;

    .line 136
    .line 137
    iget-object p1, p1, Lcgbz;->b:Lcmfj;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcgby;

    .line 144
    .line 145
    iget-object p1, p1, Lcgby;->d:Lcgdu;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    sget-object p1, Lcgdu;->a:Lcgdu;

    .line 150
    .line 151
    :cond_a
    sget-object v1, Lcgdu;->a:Lcgdu;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    invoke-interface {p0, v0, p1}, Layxj;->A(Layxq;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    sget-object p1, Layxy;->cj:Layxq;

    .line 163
    .line 164
    invoke-interface {p0, p1, v1}, Layxj;->A(Layxq;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
