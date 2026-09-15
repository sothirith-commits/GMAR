.class public final Likz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahkv;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Likz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbspr;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Likz;->b:I

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcugu;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Likz;->b:I

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Losv;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Likz;->b:I

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Loxv;Lcudt;I)V
    .locals 0

    .line 13
    iput p3, p0, Likz;->b:I

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Luji;Lcudt;I)V
    .locals 0

    .line 14
    iput p3, p0, Likz;->b:I

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lzob;Lcudt;I)V
    .locals 0

    .line 15
    iput p3, p0, Likz;->b:I

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Likz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lculq;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    check-cast p3, Lcudt;

    .line 28
    .line 29
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Likz;

    .line 32
    .line 33
    check-cast p0, Lahkv;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p0, p3, p2}, Likz;-><init>(Lahkv;Lcudt;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Likz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p1, Lculq;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    check-cast p3, Lcudt;

    .line 54
    .line 55
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Likz;

    .line 58
    .line 59
    check-cast p0, Lzob;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, v1}, Likz;-><init>(Lzob;Lcudt;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Likz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lpxm;

    .line 77
    .line 78
    check-cast p3, Lcudt;

    .line 79
    .line 80
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Likz;

    .line 83
    .line 84
    check-cast p0, Luji;

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, v1}, Likz;-><init>(Luji;Lcudt;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Likz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    check-cast p1, Lcuqh;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Throwable;

    .line 99
    .line 100
    check-cast p3, Lcudt;

    .line 101
    .line 102
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Likz;

    .line 105
    .line 106
    check-cast p0, Lbspr;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3, v1}, Likz;-><init>(Lbspr;Lcudt;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Likz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    check-cast p1, Lcubp;

    .line 119
    .line 120
    check-cast p2, Lqza;

    .line 121
    .line 122
    check-cast p3, Lcudt;

    .line 123
    .line 124
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p1, Likz;

    .line 127
    .line 128
    check-cast p0, Losv;

    .line 129
    .line 130
    invoke-direct {p1, p0, p3, v1}, Likz;-><init>(Losv;Lcudt;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Likz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    check-cast p1, Lcuqh;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Throwable;

    .line 143
    .line 144
    check-cast p3, Lcudt;

    .line 145
    .line 146
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p1, Likz;

    .line 149
    .line 150
    check-cast p0, Lcugu;

    .line 151
    .line 152
    invoke-direct {p1, p0, p3, v1}, Likz;-><init>(Lcugu;Lcudt;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcubp;->a:Lcubp;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Likz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    check-cast p1, Lcuqh;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Lcudt;

    .line 169
    .line 170
    new-instance p1, Likz;

    .line 171
    .line 172
    check-cast p0, Loxv;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-direct {p1, p0, p3, p2}, Likz;-><init>(Loxv;Lcudt;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcubp;->a:Lcubp;

    .line 179
    .line 180
    invoke-static {p0}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Likz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lahkv;

    .line 26
    .line 27
    iget-object p0, p0, Lahkv;->d:Lcufg;

    .line 28
    .line 29
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzob;

    .line 41
    .line 42
    iget-object p0, p0, Lzob;->d:Lcufg;

    .line 43
    .line 44
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Luji;

    .line 56
    .line 57
    invoke-virtual {p0}, Luji;->a()Luju;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbspr;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbspr;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lbspr;->e()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Likz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcugu;

    .line 93
    .line 94
    iput-boolean v1, p0, Lcugu;->a:Z

    .line 95
    .line 96
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    invoke-static {p1}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
