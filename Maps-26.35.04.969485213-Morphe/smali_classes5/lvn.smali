.class public final Llvn;
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

.field public final l:I

.field public final m:Labqw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llvn;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labqw;ZJJZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-wide v0, p0, Llvn;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Llvn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llvn;->m:Labqw;

    .line 12
    .line 13
    iput-boolean p3, p0, Llvn;->c:Z

    .line 14
    .line 15
    iput-wide p4, p0, Llvn;->d:J

    .line 16
    .line 17
    iput-wide p6, p0, Llvn;->e:J

    .line 18
    .line 19
    iput-boolean p8, p0, Llvn;->f:Z

    .line 20
    .line 21
    iput p9, p0, Llvn;->g:I

    .line 22
    .line 23
    iput p10, p0, Llvn;->h:I

    .line 24
    .line 25
    iput-object p11, p0, Llvn;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Llvn;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput p13, p0, Llvn;->l:I

    .line 30
    .line 31
    move-object/from16 p1, p14

    .line 32
    .line 33
    iput-object p1, p0, Llvn;->k:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static b()Llvm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Llvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Labqw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Llvm;->b:Labqw;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llvm;->f(Z)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput v2, v0, Llvm;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llvm;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llvm;->l(I)V

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llvm;->k(J)V

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llvm;->g(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static c(Lbjee;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Llvm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llvn;->b()Llvm;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llvm;->d(J)V

    .line 9
    .line 10
    iget-object p0, p0, Lbjee;->a:Lchrq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbkzl;->c(Lchrs;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llvm;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Llvm;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Llvm;->i(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Llvm;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Llvm;->c(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static d(Lbjee;)Lchtj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchss;->o:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Lbjee;->c:Lchsp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 14
    .line 15
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 29
    .line 30
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 31
    .line 32
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :goto_0
    check-cast p0, Lchtj;

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static h(Lceuc;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lceuc;->ordinal()I

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
    iget-object p0, p0, Llvn;->m:Labqw;

    .line 3
    .line 4
    iget-boolean v0, p0, Labqw;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Labqw;->a:J

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

.method public final e(J)Lcmuu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llvn;->a(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcmyw;->d(J)Lcmuu;

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
    instance-of v0, p1, Llvn;

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
    check-cast p1, Llvn;

    .line 13
    .line 14
    iget-object p0, p0, Llvn;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Llvn;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Llvn;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llvn;->m:Labqw;

    .line 9
    .line 10
    iget-boolean v0, p0, Labqw;->b:Z

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
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iput-boolean v1, p0, Labqw;->b:Z

    .line 20
    .line 21
    iput-wide p1, p0, Labqw;->a:J

    .line 22
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llvn;->m:Labqw;

    .line 3
    .line 4
    iget-boolean p0, p0, Labqw;->b:Z

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llvn;->i:Ljava/lang/String;

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
    iget-boolean p0, p0, Llvn;->c:Z

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
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Llvn;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Llvn;->m:Labqw;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "{"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v3, p0, Llvn;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean v1, p0, Llvn;->c:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v4, p0, Llvn;->d:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-wide v4, p0, Llvn;->e:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-boolean v1, p0, Llvn;->f:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v1, p0, Llvn;->g:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v1, p0, Llvn;->h:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Llvn;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Llvn;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object p0, p0, Llvn;->k:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p0, "}"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
