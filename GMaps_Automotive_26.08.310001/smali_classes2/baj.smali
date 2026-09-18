.class public final synthetic Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbaj;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbaj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldta;

    .line 9
    .line 10
    const-string v0, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v2, p0, Lbaj;->a:J

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Ldsj;->g(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ldsj;->l()Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {p1}, Ldsj;->close()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-interface {p1}, Ldsj;->close()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    check-cast v0, Lbrb;

    .line 38
    .line 39
    const/high16 p1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbrb;->ki(F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v0, p1}, Lbrb;->ki(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-interface {v0}, Lbrb;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    shr-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, p1}, Lbrb;->ki(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    div-float/2addr v4, p1

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v8, p1

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v3, p1

    .line 82
    move-wide v10, v1

    .line 83
    iget-wide v1, p0, Lbaj;->a:J

    .line 84
    .line 85
    shl-long p0, v8, v5

    .line 86
    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    and-long/2addr v5, v10

    .line 94
    or-long/2addr p0, v3

    .line 95
    move-wide v3, v5

    .line 96
    move-wide v5, p0

    .line 97
    invoke-interface/range {v0 .. v7}, Lbrb;->p(JJJF)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    check-cast p1, Lbak;

    .line 104
    .line 105
    iget-object v0, p1, Lbak;->b:Lanui;

    .line 106
    .line 107
    iget-wide v1, p0, Lbaj;->a:J

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p0, p1, Lbak;->a:Lanyv;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    new-instance v0, Lanqe;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_0
    invoke-interface {p0, p1}, Lanyv;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 137
    .line 138
    return-object p0
.end method
