.class public final Llwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Llwt;

.field public final m:I

.field public final n:Labud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llwp;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labud;ZJJZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Llwt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Llwp;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Llwp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llwp;->n:Labud;

    .line 12
    .line 13
    iput-boolean p3, p0, Llwp;->c:Z

    .line 14
    .line 15
    iput-wide p4, p0, Llwp;->d:J

    .line 16
    .line 17
    iput-wide p6, p0, Llwp;->e:J

    .line 18
    .line 19
    iput-boolean p8, p0, Llwp;->f:Z

    .line 20
    .line 21
    iput p9, p0, Llwp;->g:I

    .line 22
    .line 23
    iput p10, p0, Llwp;->h:I

    .line 24
    .line 25
    iput-object p11, p0, Llwp;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Llwp;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput p13, p0, Llwp;->m:I

    .line 30
    .line 31
    move-object/from16 p1, p14

    .line 32
    .line 33
    iput-object p1, p0, Llwp;->k:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, p0, Llwp;->l:Llwt;

    .line 38
    return-void
.end method

.method public static b()Llwo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Llwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Labud;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Llwo;->c:Labud;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llwo;->f(Z)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput v2, v0, Llwo;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llwo;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llwo;->l(I)V

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llwo;->k(J)V

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llwo;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Llwt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Llwt;-><init>()V

    .line 41
    .line 42
    iput-object v1, v0, Llwo;->a:Llwt;

    .line 43
    return-object v0
.end method

.method public static c(Lbjhe;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Llwo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llwp;->b()Llwo;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llwo;->d(J)V

    .line 9
    .line 10
    iget-object p0, p0, Lbjhe;->a:Lchav;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lblcq;->c(Lchax;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llwo;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Llwo;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Llwo;->i(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Llwo;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Llwo;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p0, Llwt;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Llwt;-><init>()V

    .line 35
    .line 36
    iput-object p0, v0, Llwo;->a:Llwt;

    .line 37
    return-object v0
.end method

.method public static d(Lbjhe;)Lchcn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchbw;->o:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Lbjhe;->c:Lchbt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 14
    .line 15
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 29
    .line 30
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 31
    .line 32
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :goto_0
    check-cast p0, Lchcn;

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static h(Lcecx;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcecx;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_1
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_2
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_6
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llwp;->n:Labud;

    .line 3
    .line 4
    iget-boolean v0, p0, Labud;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Labud;->a:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0
.end method

.method public final e(J)Lcmdz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llwp;->a(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcmhz;->d(J)Lcmdz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Llwp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Llwp;

    .line 13
    .line 14
    iget-object p0, p0, Llwp;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Llwp;->i:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llwp;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llwp;->n:Labud;

    .line 9
    .line 10
    iget-boolean v0, p0, Labud;->b:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    const-string v2, "This timer is already running"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iput-boolean v1, p0, Labud;->b:Z

    .line 20
    .line 21
    iput-wide p1, p0, Labud;->a:J

    .line 22
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llwp;->n:Labud;

    .line 3
    .line 4
    iget-boolean p0, p0, Labud;->b:Z

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llwp;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Llwp;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Llwp;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Llwp;->n:Labud;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "null"

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Llwp;->l:Llwt;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "{"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v4, p0, Llwp;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v1, p0, Llwp;->c:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-wide v5, p0, Llwp;->d:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-wide v5, p0, Llwp;->e:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-boolean v1, p0, Llwp;->f:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Llwp;->g:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v1, p0, Llwp;->h:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v1, p0, Llwp;->i:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v1, p0, Llwp;->j:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object p0, p0, Llwp;->k:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p0, "}"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
