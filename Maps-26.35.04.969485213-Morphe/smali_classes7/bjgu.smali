.class public final Lbjgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchyj;

.field public final b:Lbjgo;

.field public final c:Lbjfr;

.field public final d:Lbixu;

.field public final e:Ljava/util/function/Consumer;

.field public final f:Lbkpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchyj;Lbjgo;Lbjfr;Lbkpc;Lbixu;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbjgu;->a:Lchyj;

    .line 9
    .line 10
    iput-object p2, p0, Lbjgu;->b:Lbjgo;

    .line 11
    .line 12
    iput-object p3, p0, Lbjgu;->c:Lbjfr;

    .line 13
    .line 14
    iput-object p4, p0, Lbjgu;->f:Lbkpc;

    .line 15
    .line 16
    iput-object p5, p0, Lbjgu;->d:Lbixu;

    .line 17
    .line 18
    iput-object p6, p0, Lbjgu;->e:Ljava/util/function/Consumer;

    .line 19
    return-void
.end method

.method public static a(Lchyj;Lbixu;Lbkpc;Ljava/util/function/Consumer;)Lbjgu;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lchyj;->c:Lchsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchsp;->a:Lchsp;

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lchye;->a:Lcmvl;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 18
    .line 19
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lchyd;

    .line 35
    .line 36
    iget v1, v0, Lchyd;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v0, v0, Lchyd;->c:J

    .line 44
    .line 45
    new-instance v3, Lbjfr;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lbjfr;-><init>(J)V

    .line 49
    move-object v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v2

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lchyj;->c:Lchsp;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lchsp;->a:Lchsp;

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lchyc;->a:Lcmvl;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 67
    .line 68
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 69
    .line 70
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :goto_2
    check-cast v0, Lchyb;

    .line 86
    .line 87
    iget v1, v0, Lchyb;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v0, v0, Lchyb;->c:J

    .line 94
    .line 95
    new-instance v2, Lbjgo;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lbjgo;-><init>(J)V

    .line 99
    :cond_5
    move-object v6, v2

    .line 100
    .line 101
    new-instance v4, Lbjgu;

    .line 102
    move-object v5, p0

    .line 103
    move-object v9, p1

    .line 104
    move-object v8, p2

    .line 105
    move-object v10, p3

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Lbjgu;-><init>(Lchyj;Lbjgo;Lbjfr;Lbkpc;Lbixu;Ljava/util/function/Consumer;)V

    .line 109
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjgu;->e:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iget-object v1, p0, Lbjgu;->d:Lbixu;

    .line 5
    .line 6
    iget-object v2, p0, Lbjgu;->f:Lbkpc;

    .line 7
    .line 8
    iget-object v3, p0, Lbjgu;->c:Lbjfr;

    .line 9
    .line 10
    iget-object v4, p0, Lbjgu;->b:Lbjgo;

    .line 11
    .line 12
    iget-object p0, p0, Lbjgu;->a:Lchyj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
