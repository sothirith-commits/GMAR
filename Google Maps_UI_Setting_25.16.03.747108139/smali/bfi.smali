.class public final Lbfi;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhs;
.implements Ldjk;


# instance fields
.field public a:J

.field public b:Lcyu;

.field public c:Ldch;

.field private d:J

.field private e:Ldxm;

.field private f:Lcyu;

.field private g:Ldch;


# direct methods
.method public constructor <init>(JLcyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbfi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbfi;->b:Lcyu;

    .line 7
    .line 8
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lbfi;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbfi;->b:Lcyu;

    .line 2
    .line 3
    sget-object v1, Lcyq;->a:Lcyu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lbfi;->a:J

    .line 8
    .line 9
    sget-wide v2, Lcyc;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lbfi;->a:J

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x7e

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v11}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    invoke-virtual {v1}, Ldik;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lbfi;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ldik;->p()Ldxm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbfi;->e:Ldxm;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lbfi;->f:Lcyu;

    .line 57
    .line 58
    iget-object v0, p0, Lbfi;->b:Lcyu;

    .line 59
    .line 60
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lbfi;->g:Ldch;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lbfz;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, p0, v1, v0, v2}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcmu;->B(Lcve;Lckfs;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbfi;->c:Ldch;

    .line 83
    .line 84
    iput-object v2, p0, Lbfi;->c:Ldch;

    .line 85
    .line 86
    :goto_0
    iput-object p1, p0, Lbfi;->g:Ldch;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldik;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lbfi;->d:J

    .line 93
    .line 94
    invoke-virtual {v1}, Ldik;->p()Ldxm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lbfi;->e:Ldxm;

    .line 99
    .line 100
    iget-object v0, p0, Lbfi;->b:Lcyu;

    .line 101
    .line 102
    iput-object v0, p0, Lbfi;->f:Lcyu;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lbfi;->a:J

    .line 108
    .line 109
    sget-wide v4, Lcyc;->f:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lbfi;->a:J

    .line 118
    .line 119
    invoke-static {v1, p1, v2, v3}, Ldch;->U(Lczy;Ldch;J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ldik;->s()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbfi;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbfi;->e:Ldxm;

    .line 10
    .line 11
    iput-object v0, p0, Lbfi;->g:Ldch;

    .line 12
    .line 13
    iput-object v0, p0, Lbfi;->f:Lcyu;

    .line 14
    .line 15
    invoke-static {p0}, Lcmu;->U(Ldhs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
