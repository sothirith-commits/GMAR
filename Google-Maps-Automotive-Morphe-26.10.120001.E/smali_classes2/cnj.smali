.class public final Lcnj;
.super Ldbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcnm;


# direct methods
.method public constructor <init>(Lcnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnj;->a:Lcnm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ldbh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ldcc;Ljava/util/List;)Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->a:Lcnm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnm;->j(Ldcc;)Ldcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lrj;Ldbg;)Ldbg;
    .locals 13

    .line 1
    iget-object p0, p0, Lcnj;->a:Lcnm;

    .line 2
    .line 3
    iget-object p0, p0, Lcnm;->v:Lcao;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lbws;->j(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcmw;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcmx;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcmx;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_1
    invoke-static {p0}, Lbvt;->i(Lbws;)Lbws;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lbws;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    shr-long v5, v3, v1

    .line 51
    .line 52
    const-wide v7, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v7

    .line 58
    iget-wide v9, p0, Lbyd;->c:J

    .line 59
    .line 60
    shr-long v11, v9, v1

    .line 61
    .line 62
    and-long/2addr v9, v7

    .line 63
    long-to-int v11, v11

    .line 64
    int-to-float v11, v11

    .line 65
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-long v11, v11

    .line 70
    long-to-int v9, v9

    .line 71
    int-to-float v9, v9

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-long v9, v9

    .line 77
    shl-long/2addr v11, v1

    .line 78
    and-long/2addr v9, v7

    .line 79
    or-long/2addr v11, v9

    .line 80
    invoke-virtual {p0, v11, v12}, Lcbn;->j(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Lcmw;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Lcmx;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    long-to-int v1, v5

    .line 93
    sub-int/2addr v1, p0

    .line 94
    if-gez v1, :cond_2

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_2
    invoke-static {v7, v8}, Lcmx;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    long-to-int v3, v3

    .line 102
    sub-int/2addr v3, p0

    .line 103
    if-ltz v3, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_3
    if-nez p1, :cond_4

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object p0, p2, Ldbg;->a:Lcxt;

    .line 115
    .line 116
    iget-object p2, p2, Ldbg;->b:Lcxt;

    .line 117
    .line 118
    new-instance v3, Ldbg;

    .line 119
    .line 120
    invoke-static {p0, p1, v0, v1, v2}, Lcnm;->l(Lcxt;IIII)Lcxt;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p1, v0, v1, v2}, Lcnm;->l(Lcxt;IIII)Lcxt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v3, p0, p1}, Ldbg;-><init>(Lcxt;Lcxt;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v3

    .line 132
    :cond_5
    return-object p2
.end method
