.class public final Lclou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclov;

.field private final b:Lclov;

.field private final c:Lclov;

.field private final d:Lclov;

.field private final e:Lclov;


# direct methods
.method protected constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lclov;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v3, v2, [Lclos;

    .line 10
    .line 11
    sget-object v4, Lclpc;->a:Lclpc;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    sget-object v6, Lclpg;->a:Lclpg;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v6, v3, v7

    .line 20
    .line 21
    sget-object v8, Lclor;->a:Lclor;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    aput-object v8, v3, v9

    .line 25
    .line 26
    sget-object v10, Lclow;->a:Lclow;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    aput-object v10, v3, v11

    .line 30
    .line 31
    sget-object v12, Lcloy;->a:Lcloy;

    .line 32
    .line 33
    const/4 v13, 0x4

    .line 34
    aput-object v12, v3, v13

    .line 35
    .line 36
    sget-object v14, Lcloz;->a:Lcloz;

    .line 37
    .line 38
    const/4 v15, 0x5

    .line 39
    aput-object v14, v3, v15

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lclov;-><init>([Lclos;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lclou;->a:Lclov;

    .line 45
    .line 46
    new-instance v1, Lclov;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    new-array v3, v3, [Lclos;

    .line 50
    .line 51
    sget-object v16, Lclpe;->a:Lclpe;

    .line 52
    .line 53
    aput-object v16, v3, v5

    .line 54
    .line 55
    aput-object v4, v3, v7

    .line 56
    .line 57
    aput-object v6, v3, v9

    .line 58
    .line 59
    aput-object v8, v3, v11

    .line 60
    .line 61
    aput-object v10, v3, v13

    .line 62
    .line 63
    aput-object v12, v3, v15

    .line 64
    .line 65
    aput-object v14, v3, v2

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lclov;-><init>([Lclos;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lclou;->b:Lclov;

    .line 71
    .line 72
    new-instance v1, Lclov;

    .line 73
    .line 74
    new-array v2, v15, [Lclos;

    .line 75
    .line 76
    sget-object v3, Lclpb;->a:Lclpb;

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    sget-object v4, Lclpd;->a:Lclpd;

    .line 81
    .line 82
    aput-object v4, v2, v7

    .line 83
    .line 84
    aput-object v6, v2, v9

    .line 85
    .line 86
    aput-object v12, v2, v11

    .line 87
    .line 88
    aput-object v14, v2, v13

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lclov;-><init>([Lclos;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lclou;->c:Lclov;

    .line 94
    .line 95
    new-instance v1, Lclov;

    .line 96
    .line 97
    new-array v2, v15, [Lclos;

    .line 98
    .line 99
    aput-object v3, v2, v5

    .line 100
    .line 101
    sget-object v3, Lclpf;->a:Lclpf;

    .line 102
    .line 103
    aput-object v3, v2, v7

    .line 104
    .line 105
    aput-object v4, v2, v9

    .line 106
    .line 107
    aput-object v6, v2, v11

    .line 108
    .line 109
    aput-object v14, v2, v13

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lclov;-><init>([Lclos;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lclou;->d:Lclov;

    .line 115
    .line 116
    new-instance v1, Lclov;

    .line 117
    .line 118
    new-array v2, v11, [Lclos;

    .line 119
    .line 120
    aput-object v4, v2, v5

    .line 121
    .line 122
    aput-object v6, v2, v7

    .line 123
    .line 124
    aput-object v14, v2, v9

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lclov;-><init>([Lclos;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lclou;->e:Lclov;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lclox;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lclou;->a:Lclov;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lclov;->b(Ljava/lang/Class;)Lclos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lclox;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No instant converter found for type: "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lclpa;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lclou;->b:Lclov;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lclov;->b(Ljava/lang/Class;)Lclos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lclpa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v1, "No partial converter found for type: "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lclou;->a:Lclov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclov;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lclou;->b:Lclov;

    .line 8
    .line 9
    invoke-virtual {v1}, Lclov;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lclou;->c:Lclov;

    .line 14
    .line 15
    invoke-virtual {v2}, Lclov;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lclou;->d:Lclov;

    .line 20
    .line 21
    invoke-virtual {v3}, Lclov;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lclou;->e:Lclov;

    .line 26
    .line 27
    invoke-virtual {v4}, Lclov;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ConverterManager["

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " instant,"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " partial,"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " duration,"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " period,"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " interval]"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
