.class public final Lncx;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lncx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lncx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[I)V
    .locals 0

    .line 4
    iput p2, p0, Lncx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[S)V
    .locals 0

    .line 5
    iput p2, p0, Lncx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lncx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lncx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Laafp;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p3, Lckek;

    .line 27
    .line 28
    new-instance v0, Lncx;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p3, v1, v2}, Lncx;-><init>(Lckek;I[Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lncx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p2, v0, Lncx;->b:Z

    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lncx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Lbqpa;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast p3, Lckek;

    .line 54
    .line 55
    new-instance v0, Lncx;

    .line 56
    .line 57
    invoke-direct {v0, p3, v1, v2}, Lncx;-><init>(Lckek;I[I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lncx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p2, v0, Lncx;->b:Z

    .line 63
    .line 64
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lncx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    check-cast p3, Lckek;

    .line 80
    .line 81
    new-instance v0, Lncx;

    .line 82
    .line 83
    invoke-direct {v0, p3, v1, v2}, Lncx;-><init>(Lckek;I[S)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, v0, Lncx;->b:Z

    .line 87
    .line 88
    iput-object p2, v0, Lncx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p1, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lncx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    check-cast p2, Lntp;

    .line 104
    .line 105
    check-cast p3, Lckek;

    .line 106
    .line 107
    new-instance v0, Lncx;

    .line 108
    .line 109
    invoke-direct {v0, p3, v1, v2}, Lncx;-><init>(Lckek;I[C)V

    .line 110
    .line 111
    .line 112
    iput-boolean p1, v0, Lncx;->b:Z

    .line 113
    .line 114
    iput-object p2, v0, Lncx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lncx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    check-cast p1, Lacne;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    check-cast p3, Lckek;

    .line 132
    .line 133
    new-instance v0, Lncx;

    .line 134
    .line 135
    invoke-direct {v0, p3, v1, v2}, Lncx;-><init>(Lckek;I[B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lncx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p2, v0, Lncx;->b:Z

    .line 141
    .line 142
    sget-object p1, Lckcg;->a:Lckcg;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lncx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

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
    move-result p2

    .line 157
    check-cast p3, Lckek;

    .line 158
    .line 159
    new-instance v0, Lncx;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p3, v1}, Lncx;-><init>(Lckek;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lncx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p2, v0, Lncx;->b:Z

    .line 168
    .line 169
    sget-object p1, Lckcg;->a:Lckcg;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lncx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lncx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v0, p0, Lncx;->b:Z

    .line 24
    .line 25
    sget-object v1, Lafay;->a:Lafay;

    .line 26
    .line 27
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, p0, Lncx;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget p1, Lbqpa;->d:I

    .line 47
    .line 48
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lncx;->b:Z

    .line 58
    .line 59
    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object p1, Lckda;->a:Lckda;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lncx;->b:Z

    .line 71
    .line 72
    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lpes;->Q(Lntp;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v1, v2

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v0, p0, Lncx;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_7
    return-object p1

    .line 100
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v0, p0, Lncx;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    move v1, v2

    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
