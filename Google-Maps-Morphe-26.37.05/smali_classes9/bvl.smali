.class final Lbvl;
.super Lbws;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbws;"
    }
.end annotation


# instance fields
.field public a:Ldzm;

.field public b:Lbvm;

.field public c:Levg;

.field public d:Levg;

.field public e:J

.field public f:J

.field public g:Lkmf;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:J


# direct methods
.method public constructor <init>(Lkmf;Ldzm;Lbvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvl;->g:Lkmf;

    .line 5
    .line 6
    iput-object p2, p0, Lbvl;->a:Ldzm;

    .line 7
    .line 8
    iput-object p3, p0, Lbvl;->b:Lbvm;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lbvl;->e:J

    .line 13
    .line 14
    iput-wide p1, p0, Lbvl;->f:J

    .line 15
    .line 16
    new-instance p1, Lbvc;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbvl;->h:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance p1, Lbvc;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p0, p2}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbvl;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lbvl;->j:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbvl;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, La;->aK(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leuk;->mL()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Levg;->a:I

    .line 19
    .line 20
    iget v2, p2, Levg;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lbvl;->g:Lkmf;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget p3, p2, Levg;->a:I

    .line 33
    .line 34
    iget v2, p2, Levg;->b:I

    .line 35
    .line 36
    int-to-long v3, p3

    .line 37
    shl-long/2addr v3, p4

    .line 38
    int-to-long v5, v2

    .line 39
    and-long/2addr v5, v0

    .line 40
    or-long/2addr v3, v5

    .line 41
    iput-wide v3, p0, Lbvl;->j:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, p2, Levg;->a:I

    .line 45
    .line 46
    iget v3, p2, Levg;->b:I

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    shl-long/2addr v4, p4

    .line 50
    int-to-long v2, v3

    .line 51
    and-long/2addr v2, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    new-instance v4, Lbvk;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, p0, v2, v3, v5}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lbvk;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, p0, v2, v3, v6}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p3, v4, v2, v2, v5}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lbvl;->b:Lbvm;

    .line 71
    .line 72
    iput-object p3, v2, Lbvm;->e:Ldzm;

    .line 73
    .line 74
    invoke-interface {p3}, Ldzm;->mj()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lfms;

    .line 79
    .line 80
    iget-wide v3, v2, Lfms;->a:J

    .line 81
    .line 82
    invoke-interface {p3}, Ldzm;->mj()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lfms;

    .line 87
    .line 88
    iget-wide v5, p3, Lfms;->a:J

    .line 89
    .line 90
    iput-wide v5, p0, Lbvl;->j:J

    .line 91
    .line 92
    :goto_0
    shr-long p3, v3, p4

    .line 93
    .line 94
    and-long/2addr v0, v3

    .line 95
    invoke-interface {p1}, Leuk;->mL()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    long-to-int p3, p3

    .line 100
    long-to-int p4, v0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iput-object p2, p0, Lbvl;->c:Levg;

    .line 104
    .line 105
    iput-wide v3, p0, Lbvl;->e:J

    .line 106
    .line 107
    iget-object p0, p0, Lbvl;->h:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object p2, Lctcz;->a:Lctcz;

    .line 110
    .line 111
    invoke-interface {p1, p3, p4, p2, p0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    iput-object p2, p0, Lbvl;->d:Levg;

    .line 117
    .line 118
    iput-wide v3, p0, Lbvl;->f:J

    .line 119
    .line 120
    iget-object p0, p0, Lbvl;->i:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object p2, Lctcz;->a:Lctcz;

    .line 123
    .line 124
    invoke-interface {p1, p3, p4, p2, p0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final mf()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbvl;->j:J

    .line 7
    .line 8
    return-void
.end method
