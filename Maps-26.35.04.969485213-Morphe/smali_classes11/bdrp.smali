.class public final synthetic Lbdrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Layxy;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbdrp;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lbdrp;->a:J

    .line 4
    .line 5
    iput-object p1, p0, Lbdrp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lbdrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdrp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbdrp;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lbdrp;->c:I

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
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lbdrp;->a:J

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbdrp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcwca;

    .line 19
    .line 20
    iget-object p0, p0, Lcwca;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lbdrp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbnbm;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v1}, Lbnbm;->b(JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-wide v0, p0, Lbdrp;->a:J

    .line 37
    .line 38
    iget-object p0, p0, Lbdrp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbkfj;

    .line 41
    .line 42
    iget-object p0, p0, Lbkfj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Layxy;->a:Lbxfh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x23bb

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbdrp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Layxy;

    .line 64
    .line 65
    iget-object v0, p1, Layxy;->d:Lcqlh;

    .line 66
    .line 67
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbghz;

    .line 72
    .line 73
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lbdrp;->a:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p0, p1, Layxy;->c:Lcqlh;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbcpq;

    .line 94
    .line 95
    sget-object v2, Lbcts;->s:Lbcss;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbcov;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbcov;->a(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbcpq;

    .line 111
    .line 112
    sget-object p1, Lbcts;->q:Lbcsn;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbcot;

    .line 119
    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lbcot;->c(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    instance-of v0, p1, Lbeie;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p1, Lbeie;

    .line 134
    .line 135
    iget-object p1, p1, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    iget-wide v0, p0, Lbdrp;->a:J

    .line 148
    .line 149
    iget-object p0, p0, Lbdrp;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbdrq;

    .line 152
    .line 153
    iget-object p0, p0, Lbdrq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
