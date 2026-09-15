.class public final Lagvw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladmj;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagvw;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lagvw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagvz;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lagvw;->e:I

    iput-object p1, p0, Lagvw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagvw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lagvw;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lagvw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lcuqh;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lagvw;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lagvw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lagvw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    iget v3, p0, Lagvw;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lagvw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lagvw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ladmj;

    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagvw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lagvw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, p1

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 49
    .line 50
    iput-object v4, p0, Lagvw;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Lagvw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lagvw;->b:I

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Ladmj;

    .line 58
    .line 59
    invoke-virtual {v5, p1, p0}, Ladmj;->bg(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lbixu;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 73
    .line 74
    iget v3, p0, Lagvw;->b:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-eq v3, v2, :cond_6

    .line 80
    .line 81
    iget-object v5, p0, Lagvw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq v3, v4, :cond_5

    .line 84
    .line 85
    check-cast v5, Lcuqh;

    .line 86
    .line 87
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    check-cast v5, Lcuqh;

    .line 92
    .line 93
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v3, p0, Lagvw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Lagvw;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcuqh;

    .line 102
    .line 103
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcuba;

    .line 107
    .line 108
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lagvw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lcuqh;

    .line 118
    .line 119
    :cond_8
    :goto_1
    iput-object v5, p0, Lagvw;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Lagvw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lagvw;->b:I

    .line 124
    .line 125
    iget-object p1, p0, Lagvw;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lagvz;

    .line 128
    .line 129
    iget-object p1, p1, Lagvz;->d:Lakks;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lakks;->ai(Lcudt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_a

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    :goto_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lagvw;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lagvw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lagvw;->b:I

    .line 146
    .line 147
    invoke-interface {v3, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_3
    iput-object v5, p0, Lagvw;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    iput p1, p0, Lagvw;->b:I

    .line 158
    .line 159
    iget-object p1, p0, Lagvw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lagvz;

    .line 162
    .line 163
    iget-object p1, p1, Lagvz;->a:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lbzma;->d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Lagvw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lagvw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lagvw;

    .line 8
    .line 9
    check-cast p0, Ladmj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lagvw;-><init>(Ladmj;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lagvw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lagvw;

    .line 19
    .line 20
    check-cast p0, Lagvz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lagvw;-><init>(Lagvz;Lcudt;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lagvw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
