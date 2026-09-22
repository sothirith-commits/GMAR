.class public final synthetic Lbmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtnm;ILbvtl;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbmra;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmra;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbmra;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbmra;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbmra;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbmra;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbzus;Lbcrr;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p6, p0, Lbmra;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmra;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmra;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmra;->c:Ljava/lang/Object;

    iput p5, p0, Lbmra;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbzus;Ljava/lang/String;Lbcvg;ILbcrr;I)V
    .locals 0

    .line 18
    iput p6, p0, Lbmra;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmra;->d:Ljava/lang/Object;

    iput p4, p0, Lbmra;->a:I

    iput-object p5, p0, Lbmra;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbmra;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v0, Lbtnf;

    .line 11
    .line 12
    invoke-direct {v0}, Lbtnf;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbthc;->a:Lbthc;

    .line 16
    .line 17
    iput-object v2, v0, Lbtnf;->f:Lbthc;

    .line 18
    .line 19
    sget-object v2, Lbthd;->b:Lbthd;

    .line 20
    .line 21
    iput-object v2, v0, Lbtnf;->e:Lbthd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lbmra;->a:I

    .line 27
    .line 28
    invoke-static {}, Lbtgj;->a()Lbwxy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput p1, v2, Lbwxy;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lbmra;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbtnm;

    .line 37
    .line 38
    iget-object p1, p1, Lbtnm;->c:Lbgld;

    .line 39
    .line 40
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object p1, p0, Lbmra;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbvtl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbtlr;

    .line 64
    .line 65
    iget-wide v7, p1, Lbtlr;->b:J

    .line 66
    .line 67
    sub-long/2addr v3, v7

    .line 68
    sget-object p1, Lcqhj;->a:Lcqhj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcqhj;->b()Lcqhk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcqhk;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long p1, v3, v7

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    :cond_0
    move v1, v6

    .line 83
    :cond_1
    iget-object p1, p0, Lbmra;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lbmra;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v2, Lbwxy;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lbwxy;->e()Lbtgj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lbtnf;->d:Lbtgj;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Long;

    .line 96
    .line 97
    iput-object p0, v0, Lbtnf;->c:Ljava/lang/Long;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object p1, v0, Lbtnf;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbtnf;->b()Lbwtz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object v0, p0, Lbmra;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbcrr;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbmra;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbzus;

    .line 118
    .line 119
    iget-object v0, v0, Lbzus;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lbmra;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lbcvm;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbcrp;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lbmra;->a:I

    .line 135
    .line 136
    iget-object p0, p0, Lbmra;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget v1, Lbmwr;->a:I

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lgfx;->n(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lbmra;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget v2, p0, Lbmra;->a:I

    .line 155
    .line 156
    iget-object v3, p0, Lbmra;->c:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lbmra;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p0, p0, Lbmra;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbzus;

    .line 165
    .line 166
    check-cast v0, Lbcvg;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v1, Lbcrr;

    .line 171
    .line 172
    invoke-virtual {p0, v3, v0, v2, v1}, Lbzus;->ac(Ljava/lang/String;Lbcvg;ILbcrr;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v1, Lbcrr;

    .line 179
    .line 180
    invoke-static {v3, v1, v2}, Lbzus;->ad(Ljava/lang/String;Lbcrr;I)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method
