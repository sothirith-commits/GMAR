.class public final Lagxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjs;


# instance fields
.field private final a:Lryk;

.field private final b:Laujh;

.field private final c:Lbxvx;

.field private d:Lblct;


# direct methods
.method public constructor <init>(Lryk;Laujh;Lbxvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxd;->a:Lryk;

    .line 5
    .line 6
    iput-object p2, p0, Lagxd;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lagxd;->c:Lbxvx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcefi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxd;->d:Lblct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lblct;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lagxd;->d:Lblct;

    .line 16
    .line 17
    iget-object v1, v1, Lblct;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lcbuw;->j:Lcbuw;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :cond_2
    :goto_0
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast v0, Lbhje;

    .line 34
    .line 35
    iget-object v0, v0, Lbhje;->a:Lbhiq;

    .line 36
    .line 37
    sget-object v1, Lbhiq;->b:Lbhiq;

    .line 38
    .line 39
    if-ne v0, v1, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lagxd;->c:Lbxvx;

    .line 44
    .line 45
    iget-boolean v0, v0, Lbxvx;->ad:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lagxd;->b:Laujh;

    .line 50
    .line 51
    sget-object v1, Laujw;->iK:Laujp;

    .line 52
    .line 53
    invoke-interface {v0, v1, v4}, Laujh;->c(Laujp;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lagxd;->d:Lblct;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v0, Lbhje;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbhje;->c()Lujb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, Luiz;->d:Lcgfd;

    .line 82
    .line 83
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lcgeu;->g:Lcegi;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcbtp;

    .line 106
    .line 107
    iget v1, v1, Lcbtp;->b:I

    .line 108
    .line 109
    iget-object v2, p0, Lagxd;->b:Laujh;

    .line 110
    .line 111
    sget-object v3, Laujw;->iK:Laujp;

    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Laujh;->c(Laujp;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lagxd;->b:Laujh;

    .line 120
    .line 121
    sget-object v1, Laujw;->iL:Laujs;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    sget-object v2, Laujw;->iK:Laujp;

    .line 136
    .line 137
    invoke-interface {v0, v2, v4}, Laujh;->c(Laujp;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lagxd;->a:Lryk;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Lryk;->e(Ljava/lang/String;I)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast p1, Lbsdr;

    .line 173
    .line 174
    sget-object v1, Lbsdr;->a:Lbsdr;

    .line 175
    .line 176
    iget v1, p1, Lbsdr;->d:I

    .line 177
    .line 178
    or-int/lit16 v1, v1, 0x1000

    .line 179
    .line 180
    iput v1, p1, Lbsdr;->d:I

    .line 181
    .line 182
    iput v0, p1, Lbsdr;->ai:I

    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lblct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxd;->d:Lblct;

    .line 2
    .line 3
    return-void
.end method
