.class public final Lhvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lhvn;->$cid:I

    .line 2
    .line 3
    const-string v1, "Failed to get update"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "Future timed out."

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lnoh;->a:Labyy;

    .line 38
    .line 39
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Labyv;

    .line 44
    .line 45
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x907

    .line 54
    .line 55
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Labyv;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lmyr;->a:Labyy;

    .line 74
    .line 75
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Labyv;

    .line 80
    .line 81
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Labyv;

    .line 90
    .line 91
    const/16 p1, 0x844

    .line 92
    .line 93
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Labyv;

    .line 98
    .line 99
    invoke-interface {p0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lhvm;->a:Labyy;

    .line 104
    .line 105
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Labyv;

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Labyv;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Labyv;

    .line 124
    .line 125
    const/16 v0, 0x3a6

    .line 126
    .line 127
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Labyv;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Lhuz;->c:Lhuz;

    .line 139
    .line 140
    check-cast p0, Lhvm;

    .line 141
    .line 142
    iget-object p0, p0, Lhvm;->d:Lhva;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lhva;->a(Lhuz;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v0, Lhvo;->a:Labyy;

    .line 149
    .line 150
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Labyv;

    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v0, v2, v3}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Labyv;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Labyv;

    .line 169
    .line 170
    const/16 v0, 0x3aa

    .line 171
    .line 172
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Labyv;

    .line 177
    .line 178
    invoke-interface {p1, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p1, Lhuz;->c:Lhuz;

    .line 184
    .line 185
    check-cast p0, Lhvo;

    .line 186
    .line 187
    iget-object p0, p0, Lhvo;->d:Lhva;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lhva;->a(Lhuz;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhvn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhvm;

    .line 32
    .line 33
    iget-object v0, p0, Lhvm;->c:Lxud;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lhuz;->b:Lhuz;

    .line 39
    .line 40
    iget-object p0, p0, Lhvm;->d:Lhva;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhva;->a(Lhuz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhvo;

    .line 49
    .line 50
    iget-object v0, p0, Lhvo;->c:Lxud;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lhuz;->b:Lhuz;

    .line 56
    .line 57
    iget-object p0, p0, Lhvo;->d:Lhva;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhva;->a(Lhuz;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
