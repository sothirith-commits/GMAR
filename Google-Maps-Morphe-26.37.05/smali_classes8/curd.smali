.class public final synthetic Lcurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lcthk;

.field public final synthetic b:J

.field public final synthetic c:Lcthn;

.field public final synthetic d:Lcupm;

.field public final synthetic e:Lcthn;

.field public final synthetic f:Lcthn;

.field public final synthetic g:Lctho;

.field public final synthetic h:Lctho;

.field public final synthetic i:Lctho;


# direct methods
.method public synthetic constructor <init>(Lcthk;JLcthn;Lcupm;Lcthn;Lcthn;Lctho;Lctho;Lctho;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcurd;->a:Lcthk;

    .line 6
    .line 7
    iput-wide p2, p0, Lcurd;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcurd;->c:Lcthn;

    .line 10
    .line 11
    iput-object p5, p0, Lcurd;->d:Lcupm;

    .line 12
    .line 13
    iput-object p6, p0, Lcurd;->e:Lcthn;

    .line 14
    .line 15
    iput-object p7, p0, Lcurd;->f:Lcthn;

    .line 16
    .line 17
    iput-object p8, p0, Lcurd;->g:Lctho;

    .line 18
    .line 19
    iput-object p9, p0, Lcurd;->h:Lctho;

    .line 20
    .line 21
    iput-object p10, p0, Lcurd;->i:Lctho;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v4, p0, Lcurd;->d:Lcupm;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-wide/16 p1, 0x4

    .line 25
    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lcurd;->i:Lctho;

    .line 31
    .line 32
    iget-object v5, p0, Lcurd;->h:Lctho;

    .line 33
    .line 34
    iget-object v3, p0, Lcurd;->g:Lctho;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1, p2}, Lcupm;->A(J)V

    .line 38
    .line 39
    const-wide/16 p0, -0x4

    .line 40
    add-long/2addr v0, p0

    .line 41
    .line 42
    new-instance v2, Lahoy;

    .line 43
    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lahoy;-><init>(Lctho;Lcupm;Lctho;Lctho;I)V

    .line 48
    long-to-int p0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p0, v2}, Lcuul;->o(Lcupm;ILctgk;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p1, "bad zip: NTFS extra too short"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcurd;->a:Lcthk;

    .line 63
    .line 64
    iget-boolean v2, p1, Lcthk;->a:Z

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-wide v2, p0, Lcurd;->b:J

    .line 69
    .line 70
    iput-boolean p2, p1, Lcthk;->a:Z

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-ltz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcurd;->c:Lcthn;

    .line 77
    .line 78
    iget-wide v0, p1, Lcthn;->a:J

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    cmp-long p2, v0, v2

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcupm;->l()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lcurd;->e:Lcthn;

    .line 94
    .line 95
    iput-wide v0, p1, Lcthn;->a:J

    .line 96
    .line 97
    iget-wide v0, p2, Lcthn;->a:J

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcupm;->l()J

    .line 107
    move-result-wide v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-wide v5, v0

    .line 110
    .line 111
    :goto_0
    iget-object p0, p0, Lcurd;->f:Lcthn;

    .line 112
    .line 113
    iput-wide v5, p2, Lcthn;->a:J

    .line 114
    .line 115
    iget-wide p1, p0, Lcthn;->a:J

    .line 116
    .line 117
    cmp-long p1, p1, v2

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcupm;->l()J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    :cond_5
    iput-wide v0, p0, Lcthn;->a:J

    .line 126
    .line 127
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p1, "bad zip: zip64 extra too short"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p1, "bad zip: zip64 extra repeated"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method
