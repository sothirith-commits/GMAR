.class public final synthetic Lbmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbuek;ILbwkq;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbmny;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmny;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbmny;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbmny;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbmny;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbmny;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcamn;Lbcow;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p6, p0, Lbmny;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmny;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmny;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmny;->c:Ljava/lang/Object;

    iput p5, p0, Lbmny;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcamn;Ljava/lang/String;Lbcsn;ILbcow;I)V
    .locals 0

    .line 18
    iput p6, p0, Lbmny;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmny;->d:Ljava/lang/Object;

    iput p4, p0, Lbmny;->a:I

    iput-object p5, p0, Lbmny;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbmny;->f:I

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
    new-instance v0, Lbuee;

    .line 11
    .line 12
    invoke-direct {v0}, Lbuee;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbtye;->a:Lbtye;

    .line 16
    .line 17
    iput-object v2, v0, Lbuee;->f:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lbtyf;->b:Lbtyf;

    .line 20
    .line 21
    iput-object v2, v0, Lbuee;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lbmny;->a:I

    .line 27
    .line 28
    invoke-static {}, Lbtxk;->a()Lbxpg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput p1, v2, Lbxpg;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lbmny;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbuek;

    .line 37
    .line 38
    iget-object p1, p1, Lbuek;->c:Lbghz;

    .line 39
    .line 40
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Lbmny;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbwkq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbwkq;->i()Z

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
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbucq;

    .line 64
    .line 65
    iget-wide v7, p1, Lbucq;->b:J

    .line 66
    .line 67
    sub-long/2addr v3, v7

    .line 68
    sget-object p1, Lcrgs;->a:Lcrgs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcrgs;->b()Lcrgt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcrgt;->d()J

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
    iget-object p1, p0, Lbmny;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lbmny;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v2, Lbxpg;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lbxpg;->e()Lbtxk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lbuee;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p0, v0, Lbuee;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lbuee;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbuee;->b()Lbxlh;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    iget-object v0, p0, Lbmny;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbcow;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbcow;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lbmny;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcamn;

    .line 114
    .line 115
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lbmny;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbcst;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbcou;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lbmny;->a:I

    .line 131
    .line 132
    iget-object p0, p0, Lbmny;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget v1, Lbmti;->a:I

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lgfr;->n(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lbmny;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget v2, p0, Lbmny;->a:I

    .line 151
    .line 152
    iget-object v3, p0, Lbmny;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lbmny;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Lbmny;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcamn;

    .line 161
    .line 162
    check-cast v0, Lbcsn;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v1, Lbcow;

    .line 167
    .line 168
    invoke-virtual {p0, v3, v0, v2, v1}, Lcamn;->au(Ljava/lang/String;Lbcsn;ILbcow;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v1, Lbcow;

    .line 175
    .line 176
    invoke-static {v3, v1, v2}, Lcamn;->av(Ljava/lang/String;Lbcow;I)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
