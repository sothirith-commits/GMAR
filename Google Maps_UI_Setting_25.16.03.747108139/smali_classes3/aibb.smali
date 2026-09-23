.class public final Laibb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbtjo;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Laibb;->d:I

    iput-object p1, p0, Laibb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laibb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Laibe;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Laibb;->d:I

    iput-object p2, p0, Laibb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laibb;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Laxxf;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Laibb;->d:I

    iput-object p2, p0, Laibb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laibb;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;[ILxgz;I)V
    .locals 0

    .line 4
    iput p4, p0, Laibb;->d:I

    iput-object p2, p0, Laibb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laibb;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lckek;I)V
    .locals 0

    .line 5
    iput p4, p0, Laibb;->d:I

    iput-object p1, p0, Laibb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laibb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbnpd;Lckek;I)V
    .locals 0

    .line 6
    iput p4, p0, Laibb;->d:I

    iput-object p1, p0, Laibb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laibb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laibb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbnpn;

    .line 18
    .line 19
    check-cast p2, Lckek;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    check-cast p1, Laibb;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laibb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbnpn;

    .line 35
    .line 36
    check-cast p2, Lckek;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    check-cast p1, Laibb;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laibb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbnpn;

    .line 52
    .line 53
    check-cast p2, Lckek;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    check-cast p1, Laibb;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Laibb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lcklu;

    .line 69
    .line 70
    check-cast p2, Lckek;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    check-cast p1, Laibb;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Laibb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lcklu;

    .line 86
    .line 87
    check-cast p2, Lckek;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    check-cast p1, Laibb;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Laibb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lcklu;

    .line 103
    .line 104
    check-cast p2, Lckek;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lckcg;->a:Lckcg;

    .line 111
    .line 112
    check-cast p1, Laibb;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Laibb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Laibb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laibb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laibb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Laibb;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lbtjo;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v0, v1, p2, v3}, Laibb;-><init>(Lbtjo;Ljava/lang/String;Lckek;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Laibb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v0, p0, Laibb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Laibb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Laibb;

    .line 39
    .line 40
    check-cast v2, Lbnpd;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p2, v1}, Laibb;-><init>(Ljava/lang/String;Lbnpd;Lckek;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Laibb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v0, p0, Laibb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Laibb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Laibb;

    .line 55
    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, p2, v1}, Laibb;-><init>(Ljava/lang/String;Landroid/net/Uri;Lckek;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Laibb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object v0, p0, Laibb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Laibb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Laibb;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Laxxf;

    .line 75
    .line 76
    invoke-direct {v3, p2, v0, v2, v1}, Laibb;-><init>(Lckek;Laxxf;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Laibb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    iget-object v0, p0, Laibb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Laibb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Laibb;

    .line 87
    .line 88
    check-cast v2, Lxgz;

    .line 89
    .line 90
    check-cast v0, [I

    .line 91
    .line 92
    invoke-direct {v3, p2, v0, v2, v1}, Laibb;-><init>(Lckek;[ILxgz;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, Laibb;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    iget-object v0, p0, Laibb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Laibb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Laibb;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Laibe;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p2, v0, v1, v3}, Laibb;-><init>(Lckek;Laibe;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v2, Laibb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laibb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laibb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbnpn;

    .line 23
    .line 24
    iget-object v0, p0, Laibb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbtjo;->l(Lbnpn;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lbnrx;->S(Lcefi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcefi;->dS(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lbnrx;->R(Lcefi;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lbnrx;->Q(Ljava/lang/String;Lcefi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbnrx;->O(Lcefi;)Lbnpn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laibb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbnpn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbnrx;->R(Lcefi;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laibb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Laibb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lbnpd;

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lbnrx;->P(Ljava/lang/String;Lbnpd;Lcefi;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbnrx;->O(Lcefi;)Lbnpn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laibb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbnpn;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lbnrx;->S(Lcefi;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laibb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v1, Lbnpn;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbnpn;->b()Lcegz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Laibb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbnrx;->O(Lcefi;)Lbnpn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laibb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcklu;

    .line 146
    .line 147
    iget-object p1, p0, Laibb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Lbjrt;

    .line 150
    .line 151
    check-cast p1, Laxxf;

    .line 152
    .line 153
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v0 .. v6}, Lbjrt;-><init>(Landroid/content/Context;[B[B[B[B[B)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lautf;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v2, p1, v3}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbnad;->e(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Laibb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Lbbnd;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v1, v0, p1}, Lbbnd;-><init>(Lbjrt;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lbbni;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lbbnd;->b(Lbbni;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbbng;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Laibb;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcklu;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    :goto_0
    if-ge p1, v1, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Laibb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, p0, Laibb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lxgz;

    .line 213
    .line 214
    iget-object v2, v2, Lxgz;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, [I

    .line 217
    .line 218
    aget v0, v0, p1

    .line 219
    .line 220
    check-cast v2, Landroid/media/MediaActionSound;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/media/MediaActionSound;->load(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Laibb;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcklu;

    .line 237
    .line 238
    iget-object p1, p0, Laibb;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, p0, Laibb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laibe;

    .line 243
    .line 244
    iget-object v0, v0, Laibe;->c:Laiai;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Laiai;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lckcg;->a:Lckcg;

    .line 252
    .line 253
    return-object p1
.end method
