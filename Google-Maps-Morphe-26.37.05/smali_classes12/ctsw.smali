.class public final Lctsw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctej;Lctgm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctsw;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lctsw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctgk;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lctsw;->e:I

    iput-object p1, p0, Lctsw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctgl;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctsw;->e:I

    iput-object p1, p0, Lctsw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lctsw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctrd;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lctej;

    .line 13
    .line 14
    new-instance v0, Lctsw;

    .line 15
    .line 16
    iget-object p0, p0, Lctsw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p3, v1}, Lctsw;-><init>(Lctgl;Lctej;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lctsw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lctsw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lctsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Lctrd;

    .line 34
    .line 35
    check-cast p3, Lctej;

    .line 36
    .line 37
    new-instance v0, Lctsw;

    .line 38
    .line 39
    iget-object p0, p0, Lctsw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, v1}, Lctsw;-><init>(Lctgk;Lctej;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lctsw;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v0, Lctsw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lctsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    check-cast p1, Lctrd;

    .line 56
    .line 57
    check-cast p2, [Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lctej;

    .line 60
    .line 61
    iget-object p0, p0, Lctsw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lctsw;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p3, p0, v1}, Lctsw;-><init>(Lctej;Lctgm;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lctsw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lctsw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lctsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lctsw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcter;->a:Lcter;

    .line 12
    .line 13
    iget v5, p0, Lctsw;->a:I

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lctsw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lctsw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lctsw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lctsw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v5, v1

    .line 41
    .line 42
    aget-object v5, v5, v4

    .line 43
    .line 44
    iput v4, p0, Lctsw;->a:I

    .line 45
    .line 46
    invoke-interface {v6, v1, v5, p0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move-object v1, p1

    .line 54
    move-object p1, v8

    .line 55
    :goto_0
    iput-object v2, p0, Lctsw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lctsw;->a:I

    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 71
    .line 72
    iget v1, p0, Lctsw;->a:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eq v1, v4, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object v1, p0, Lctsw;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lctsw;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Lctsw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, Lctsw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lctsw;->a:I

    .line 98
    .line 99
    invoke-interface {v5, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v0, :cond_8

    .line 104
    .line 105
    :goto_3
    iput-object v2, p0, Lctsw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lctsw;->a:I

    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_5
    return-object v0

    .line 120
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 121
    .line 122
    iget v5, p0, Lctsw;->a:I

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    if-eq v5, v4, :cond_a

    .line 127
    .line 128
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    iget-object v1, p0, Lctsw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lctsw;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, Lctsw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, p0, Lctsw;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v1, v5, v1

    .line 150
    .line 151
    aget-object v7, v5, v4

    .line 152
    .line 153
    aget-object v5, v5, v3

    .line 154
    .line 155
    iput v4, p0, Lctsw;->a:I

    .line 156
    .line 157
    invoke-interface {v6, v1, v7, v5, p0}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eq v1, v0, :cond_d

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    move-object v1, p1

    .line 165
    move-object p1, v8

    .line 166
    :goto_6
    iput-object v2, p0, Lctsw;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lctsw;->a:I

    .line 169
    .line 170
    invoke-interface {v1, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_d
    :goto_8
    return-object v0
.end method
