.class public final Lqan;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqan;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lqan;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lqan;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lqan;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lqan;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[Z)V
    .locals 0

    .line 12
    iput p2, p0, Lqan;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqan;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

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
    check-cast p1, Lajok;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    check-cast p3, Lctej;

    .line 27
    .line 28
    new-instance p2, Lqan;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, p3, v0, v1}, Lqan;-><init>(Lctej;I[Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lqan;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p0, p2, Lqan;->b:Z

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lqan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    check-cast p3, Lctej;

    .line 54
    .line 55
    new-instance p2, Lqan;

    .line 56
    .line 57
    invoke-direct {p2, p3, v0, v1}, Lqan;-><init>(Lctej;I[I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lqan;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p0, p2, Lqan;->b:Z

    .line 63
    .line 64
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lqan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    check-cast p3, Lctej;

    .line 80
    .line 81
    new-instance p1, Lqan;

    .line 82
    .line 83
    invoke-direct {p1, p3, v0, v1}, Lqan;-><init>(Lctej;I[S)V

    .line 84
    .line 85
    .line 86
    iput-boolean p0, p1, Lqan;->b:Z

    .line 87
    .line 88
    iput-object p2, p1, Lqan;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lqan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    check-cast p2, Lqqu;

    .line 104
    .line 105
    check-cast p3, Lctej;

    .line 106
    .line 107
    new-instance p1, Lqan;

    .line 108
    .line 109
    invoke-direct {p1, p3, v0, v1}, Lqan;-><init>(Lctej;I[C)V

    .line 110
    .line 111
    .line 112
    iput-boolean p0, p1, Lqan;->b:Z

    .line 113
    .line 114
    iput-object p2, p1, Lqan;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lqan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    check-cast p1, Laino;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    check-cast p3, Lctej;

    .line 132
    .line 133
    new-instance p2, Lqan;

    .line 134
    .line 135
    invoke-direct {p2, p3, v0, v1}, Lqan;-><init>(Lctej;I[B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p2, Lqan;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p0, p2, Lqan;->b:Z

    .line 141
    .line 142
    sget-object p0, Lctcg;->a:Lctcg;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lqan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    check-cast p3, Lctej;

    .line 158
    .line 159
    new-instance p2, Lqan;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p2, p3, v0}, Lqan;-><init>(Lctej;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lqan;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p0, p2, Lqan;->b:Z

    .line 168
    .line 169
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lqan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqan;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqan;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean p0, p0, Lqan;->b:Z

    .line 24
    .line 25
    sget-object v0, Lalda;->a:Lalda;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/2addr p0, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqan;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean p0, p0, Lqan;->b:Z

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :goto_0
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lqan;->b:Z

    .line 64
    .line 65
    iget-object p0, p0, Lqan;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lctcy;->a:Lctcy;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lqan;->b:Z

    .line 77
    .line 78
    iget-object p0, p0, Lqan;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lrwu;->dV(Lqqu;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lqan;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean p0, p0, Lqan;->b:Z

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    return-object p1

    .line 106
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqan;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean p0, p0, Lqan;->b:Z

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_a

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
