.class public final Lbfrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzyz;

.field public final b:Lbfre;

.field public final c:Lbfqt;

.field public final d:Lbfkf;

.field public final e:Lbgvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbzyz;Lbfre;Lbfqt;Lbgvq;Lbfkf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfrf;->a:Lbzyz;

    iput-object p2, p0, Lbfrf;->b:Lbfre;

    iput-object p3, p0, Lbfrf;->c:Lbfqt;

    iput-object p4, p0, Lbfrf;->e:Lbgvq;

    iput-object p5, p0, Lbfrf;->d:Lbfkf;

    return-void
.end method

.method public static a(Lbzyz;)Lbfrf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lbfrf;->b(Lbzyz;Lbfkf;Lbgvq;)Lbfrf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lbzyz;Lbfkf;Lbgvq;)Lbfrf;
    .locals 10

    .line 1
    iget-object v0, p0, Lbzyz;->c:Lbzuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbzyv;->a:Lcefo;

    .line 8
    .line 9
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 17
    .line 18
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lbzyu;

    .line 34
    .line 35
    iget v1, v0, Lbzyu;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v0, v0, Lbzyu;->c:J

    .line 43
    .line 44
    new-instance v3, Lbfqt;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lbfqt;-><init>(J)V

    .line 47
    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lbzyz;->c:Lbzuk;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lbzyt;->a:Lcefo;

    .line 59
    .line 60
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 68
    .line 69
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    check-cast v0, Lbzys;

    .line 85
    .line 86
    iget v1, v0, Lbzys;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-wide v0, v0, Lbzys;->c:J

    .line 93
    .line 94
    new-instance v2, Lbfre;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lbfre;-><init>(J)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v6, v2

    .line 100
    new-instance v4, Lbfrf;

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    move-object v9, p1

    .line 104
    move-object v8, p2

    .line 105
    invoke-direct/range {v4 .. v9}, Lbfrf;-><init>(Lbzyz;Lbfre;Lbfqt;Lbgvq;Lbfkf;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfrf;->d:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lbfrf;->e:Lbgvq;

    .line 4
    .line 5
    iget-object v2, p0, Lbfrf;->c:Lbfqt;

    .line 6
    .line 7
    iget-object v3, p0, Lbfrf;->b:Lbfre;

    .line 8
    .line 9
    iget-object v4, p0, Lbfrf;->a:Lbzyz;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", null}"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
