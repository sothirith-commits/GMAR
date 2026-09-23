.class public final synthetic Lbapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laumf;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbapr;->c:I

    iput-wide p2, p0, Lbapr;->a:J

    iput-object p1, p0, Lbapr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbapr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbapr;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lbapr;->c:I

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
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbapr;->a:J

    .line 12
    .line 13
    iget-object p1, p0, Lbapr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcltm;

    .line 16
    .line 17
    iget-object p1, p1, Lcltm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v2, p0, Lbapr;->a:J

    .line 26
    .line 27
    iget-object p1, p0, Lbapr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbivg;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1}, Lbivg;->b(JZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Laumf;->a:Lbraj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1e68

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbapr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laumf;

    .line 49
    .line 50
    iget-object v0, p1, Laumf;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbdbg;

    .line 57
    .line 58
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p0, Lbapr;->a:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p1, Laumf;->c:Lcgri;

    .line 73
    .line 74
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lazpw;

    .line 79
    .line 80
    sget-object v3, Laztv;->X:Lazst;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lazpb;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lazpb;->a(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lazpw;

    .line 96
    .line 97
    sget-object v0, Laztv;->V:Lazsn;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lazoz;

    .line 104
    .line 105
    const-wide/16 v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lazoz;->b(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lbbfa;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast p1, Lbbfa;

    .line 119
    .line 120
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    iget-wide v0, p0, Lbapr;->a:J

    .line 133
    .line 134
    iget-object p1, p0, Lbapr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lbaps;

    .line 137
    .line 138
    iget-object p1, p1, Lbaps;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
