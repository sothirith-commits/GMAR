.class public final Lccl;
.super Lehl;
.source "PG"

# interfaces
.implements Lewv;
.implements Leyt;
.implements Lezh;


# instance fields
.field public a:J

.field public b:Lekx;

.field public c:F

.field public d:Lemc;

.field public e:Lelv;

.field private f:J

.field private g:Lfmo;

.field private h:Lelv;

.field private i:Lemc;


# direct methods
.method public constructor <init>(JLekx;FLemc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lccl;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lccl;->b:Lekx;

    .line 7
    .line 8
    iput p4, p0, Lccl;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lccl;->d:Lemc;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lccl;->f:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lfex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccl;->d:Lemc;

    .line 2
    .line 3
    sget-object v1, Lfeu;->U:Lfew;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldkd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ldkd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfeu;->T:Lfew;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lY()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lccl;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lccl;->g:Lfmo;

    .line 10
    .line 11
    iput-object v0, p0, Lccl;->h:Lelv;

    .line 12
    .line 13
    iput-object v0, p0, Lccl;->i:Lemc;

    .line 14
    .line 15
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lccl;->d:Lemc;

    .line 2
    .line 3
    sget-object v2, Lelx;->a:Lemc;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lccl;->a:J

    .line 9
    .line 10
    sget-object v4, Lemn;->a:[F

    .line 11
    .line 12
    sget-object v4, Lemn;->u:Lemy;

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3, v4}, Lelm;->l(FFFFLeml;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lccl;->a:J

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x7e

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v11}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lccl;->b:Lekx;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget v6, p0, Lccl;->c:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x76

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v9}, Lehr;->K(Leng;Lekx;JJFLehr;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lexp;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, p0, Lccl;->f:J

    .line 61
    .line 62
    cmp-long v2, v4, v6

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lexp;->p()Lfmo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lccl;->g:Lfmo;

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lccl;->i:Lemc;

    .line 75
    .line 76
    iget-object v4, p0, Lccl;->d:Lemc;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lccl;->h:Lelv;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v2, Lra;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v4}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Lezx;->k(Lehl;Lcufg;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lccl;->e:Lelv;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-object v4, p0, Lccl;->e:Lelv;

    .line 104
    .line 105
    :goto_0
    iput-object v2, p0, Lccl;->h:Lelv;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexp;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lccl;->f:J

    .line 112
    .line 113
    invoke-virtual {p1}, Lexp;->p()Lfmo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lccl;->g:Lfmo;

    .line 118
    .line 119
    iget-object v4, p0, Lccl;->d:Lemc;

    .line 120
    .line 121
    iput-object v4, p0, Lccl;->i:Lemc;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, Lccl;->a:J

    .line 127
    .line 128
    sget-object v6, Lemn;->a:[F

    .line 129
    .line 130
    sget-object v6, Lemn;->u:Lemy;

    .line 131
    .line 132
    invoke-static {v3, v3, v3, v3, v6}, Lelm;->l(FFFFLeml;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v3, v4, v6

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-wide v3, p0, Lccl;->a:J

    .line 141
    .line 142
    invoke-static {p1, v2, v3, v4}, Lelm;->d(Leng;Lelv;J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lccl;->b:Lekx;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget v0, p0, Lccl;->c:F

    .line 150
    .line 151
    const/16 v4, 0x38

    .line 152
    .line 153
    invoke-static {p1, v2, v3, v0, v4}, Lelm;->c(Leng;Lelv;Lekx;FI)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lexp;->F()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
