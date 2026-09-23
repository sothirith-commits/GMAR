.class public final Ladhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public b:Lbqfj;

.field public c:J

.field public d:Z

.field final synthetic e:Ladhw;

.field public final f:Lcefi;


# direct methods
.method public constructor <init>(Ladhw;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhv;->e:Ladhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladhv;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 7
    .line 8
    iput-object p3, p0, Ladhv;->b:Lbqfj;

    .line 9
    .line 10
    iput-wide p5, p0, Ladhv;->c:J

    .line 11
    .line 12
    sget-object p2, Lcagr;->a:Lcagr;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ladhv;->f:Lcefi;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast p3, Lcagr;

    .line 26
    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    iput p4, p3, Lcagr;->d:I

    .line 30
    .line 31
    iget p4, p3, Lcagr;->b:I

    .line 32
    .line 33
    or-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    iput p4, p3, Lcagr;->b:I

    .line 36
    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object p1, p1, Ladhw;->b:Lbdbg;

    .line 40
    .line 41
    invoke-interface {p1}, Lbdbg;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Lbpcx;->aN(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p3, Lcagr;

    .line 59
    .line 60
    iget p4, p3, Lcagr;->b:I

    .line 61
    .line 62
    or-int/lit8 p4, p4, 0x4

    .line 63
    .line 64
    iput p4, p3, Lcagr;->b:I

    .line 65
    .line 66
    iput p1, p3, Lcagr;->e:I

    .line 67
    .line 68
    iget-object p1, p0, Ladhv;->b:Lbqfj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Ladhv;->b:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laddz;

    .line 83
    .line 84
    invoke-virtual {p1}, Laddz;->q()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Ladhv;->b:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laddz;

    .line 101
    .line 102
    invoke-virtual {p1}, Laddz;->q()Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p3, Lcagr;

    .line 116
    .line 117
    iget p4, p3, Lcagr;->b:I

    .line 118
    .line 119
    or-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    iput p4, p3, Lcagr;->b:I

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p3, Lcagr;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Ladhv;->b:Lbqfj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Ladhv;->b:Lbqfj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laddz;

    .line 142
    .line 143
    new-instance p3, Lcllv;

    .line 144
    .line 145
    invoke-direct {p3}, Lcllv;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Laddz;->o(Lcllv;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcllo;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcllo;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide p3

    .line 171
    invoke-static {p3, p4}, Lbpcx;->aN(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast p2, Lcagr;

    .line 181
    .line 182
    iget p3, p2, Lcagr;->b:I

    .line 183
    .line 184
    or-int/lit8 p3, p3, 0x8

    .line 185
    .line 186
    iput p3, p2, Lcagr;->b:I

    .line 187
    .line 188
    iput p1, p2, Lcagr;->f:I

    .line 189
    .line 190
    :cond_2
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Ladhv;->d:Z

    .line 192
    .line 193
    return-void
.end method
