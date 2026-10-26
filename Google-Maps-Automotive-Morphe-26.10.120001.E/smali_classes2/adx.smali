.class public final synthetic Ladx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbps;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lbsb;


# direct methods
.method public synthetic constructor <init>(ZLbps;JFFJJLbsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladx;->b:Lbps;

    .line 7
    .line 8
    iput-wide p3, p0, Ladx;->c:J

    .line 9
    .line 10
    iput p5, p0, Ladx;->d:F

    .line 11
    .line 12
    iput p6, p0, Ladx;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Ladx;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ladx;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Ladx;->h:Lbsb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcaq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcaq;->r()V

    .line 6
    .line 7
    .line 8
    iget-wide v6, p0, Ladx;->c:J

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget-object v1, p0, Ladx;->b:Lbps;

    .line 12
    .line 13
    iget-boolean v3, p0, Ladx;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xf6

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lsn;->q(Lbry;Lbps;JJJLsp;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget v3, p0, Ladx;->d:F

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v8, v6, v4

    .line 35
    .line 36
    long-to-int v5, v8

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v5, v5, v3

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    iget v9, p0, Ladx;->e:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lcaq;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    shr-long/2addr v10, v4

    .line 52
    long-to-int v0, v10

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v11, v0, v9

    .line 58
    .line 59
    invoke-virtual {v2}, Lcaq;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide v12, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v3, v12

    .line 69
    long-to-int v0, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float v12, v0, v9

    .line 75
    .line 76
    invoke-interface {v2}, Lbry;->o()Lbrv;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14}, Lbrv;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lbpu;->g()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v8, v14, Lbrv;->c:Lpgc;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move v10, v9

    .line 95
    invoke-virtual/range {v8 .. v13}, Lpgc;->bg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0xf6

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    move-wide v4, v3

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    move-wide v10, v4

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {v0 .. v9}, Lsn;->q(Lbry;Lbps;JJJLsp;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lbpu;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v10, v11}, Lbrv;->h(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-wide v10, v3

    .line 126
    :goto_0
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lbpu;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10, v11}, Lbrv;->h(J)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    iget-object v8, p0, Ladx;->h:Lbsb;

    .line 138
    .line 139
    iget-wide v4, p0, Ladx;->g:J

    .line 140
    .line 141
    iget-wide v9, p0, Ladx;->f:J

    .line 142
    .line 143
    invoke-static {v6, v7, v3}, Labz;->c(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    move-object v0, v2

    .line 148
    move-wide v2, v9

    .line 149
    const/16 v9, 0xd0

    .line 150
    .line 151
    invoke-static/range {v0 .. v9}, Lsn;->q(Lbry;Lbps;JJJLsp;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 155
    .line 156
    return-object v0
.end method
