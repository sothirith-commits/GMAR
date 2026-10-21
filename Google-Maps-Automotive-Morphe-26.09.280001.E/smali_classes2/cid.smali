.class public final Lcid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lcag;

.field public b:Lcid;

.field public c:J

.field public d:J

.field public e:J

.field final synthetic f:Lcie;

.field private final g:I

.field private final h:Laogl;


# direct methods
.method public constructor <init>(Lcie;ILcag;Laogl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcid;->f:Lcie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcid;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lcid;->a:Lcag;

    .line 9
    .line 10
    iput-object p4, p0, Lcid;->h:Laogl;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lcid;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lcid;->a:Lcag;

    .line 4
    .line 5
    iget-object v1, v0, Lcid;->f:Lcie;

    .line 6
    .line 7
    iget-wide v10, v1, Lcie;->e:J

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v13, v1}, Ljm;->y(Lcag;I)Lccb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v13}, Ljm;->x(Lcag;)Lcbc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcbc;->aj()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcbc;->m()Lccb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v8, p1, v6

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    long-to-int v8, v8

    .line 51
    int-to-float v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-interface {v1}, Lbxj;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v2}, Lcbc;->m()Lccb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    shl-long/2addr v4, v3

    .line 66
    and-long/2addr v8, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    invoke-interface {v2, v1, v4, v5}, Lbxj;->i(Lbxj;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lcng;->q(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    shr-long v4, v1, v3

    .line 77
    .line 78
    shr-long v8, v14, v3

    .line 79
    .line 80
    move-wide/from16 p3, v6

    .line 81
    .line 82
    and-long v6, v1, p3

    .line 83
    .line 84
    and-long v14, v14, p3

    .line 85
    .line 86
    long-to-int v6, v6

    .line 87
    long-to-int v7, v14

    .line 88
    add-int/2addr v6, v7

    .line 89
    int-to-long v6, v6

    .line 90
    long-to-int v4, v4

    .line 91
    long-to-int v5, v8

    .line 92
    add-int/2addr v4, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long v3, v4, v3

    .line 95
    .line 96
    and-long v6, v6, p3

    .line 97
    .line 98
    or-long/2addr v3, v6

    .line 99
    move-wide v4, v3

    .line 100
    move-wide v2, v1

    .line 101
    new-instance v1, Lcic;

    .line 102
    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    move-object/from16 v12, p9

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Lcic;-><init>(JJJJJ[FLcag;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lcic;

    .line 114
    .line 115
    move-wide/from16 v2, p1

    .line 116
    .line 117
    move-wide/from16 v4, p3

    .line 118
    .line 119
    move-wide/from16 v6, p5

    .line 120
    .line 121
    move-wide/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v12, p9

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Lcic;-><init>(JJJJJ[FLcag;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, v0, Lcid;->h:Laogl;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcid;->f:Lcie;

    .line 2
    .line 3
    iget-object v1, v0, Lcie;->g:Lyc;

    .line 4
    .line 5
    iget v2, p0, Lcid;->g:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyc;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcid;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcid;->b:Lcid;

    .line 24
    .line 25
    iput-object v4, p0, Lcid;->b:Lcid;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcid;->a:Lcag;

    .line 30
    .line 31
    invoke-interface {p0}, Lcag;->K()Lbmy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcbc;->ai()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-static {p0}, Lcbf;->a(Lcbc;)Lccm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcdu;

    .line 50
    .line 51
    iget-object v0, v0, Lcdu;->p:Lcib;

    .line 52
    .line 53
    invoke-static {p0}, Lcib;->h(Lcbc;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object v1, v0, Lcib;->f:Lqz;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcib;->a(Lcbc;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p0, v0}, Lqz;->f(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1, v2, v0}, Lyc;->h(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1, v2, v3}, Lyc;->h(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v1, v3, Lcid;->b:Lcid;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eq v1, p0, :cond_3

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcid;->b:Lcid;

    .line 88
    .line 89
    iput-object v0, v3, Lcid;->b:Lcid;

    .line 90
    .line 91
    iput-object v4, p0, Lcid;->b:Lcid;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    iget-object v1, v0, Lcie;->a:Lcid;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, Lcid;->b:Lcid;

    .line 99
    .line 100
    iput-object v1, v0, Lcie;->a:Lcid;

    .line 101
    .line 102
    iput-object v4, p0, Lcid;->b:Lcid;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v0, v4

    .line 109
    :goto_2
    move-object v6, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, v6

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    if-ne v1, p0, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, Lcid;->b:Lcid;

    .line 119
    .line 120
    iput-object v1, v0, Lcid;->b:Lcid;

    .line 121
    .line 122
    :cond_7
    iput-object v4, p0, Lcid;->b:Lcid;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    :goto_3
    iget-object v0, v1, Lcid;->b:Lcid;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    return-void
.end method
