.class public final Lcuyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcuyd;

.field private final b:Lcuyd;

.field private final c:Lcuyd;

.field private final d:Lcuyd;

.field private final e:Lcuyd;


# direct methods
.method protected constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcuyd;

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    new-array v3, v2, [Lcuya;

    .line 11
    .line 12
    sget-object v4, Lcuyk;->a:Lcuyk;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    sget-object v6, Lcuyo;->a:Lcuyo;

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    aput-object v6, v3, v7

    .line 21
    .line 22
    sget-object v8, Lcuxz;->a:Lcuxz;

    .line 23
    const/4 v9, 0x2

    .line 24
    .line 25
    aput-object v8, v3, v9

    .line 26
    .line 27
    sget-object v10, Lcuye;->a:Lcuye;

    .line 28
    const/4 v11, 0x3

    .line 29
    .line 30
    aput-object v10, v3, v11

    .line 31
    .line 32
    sget-object v12, Lcuyg;->a:Lcuyg;

    .line 33
    const/4 v13, 0x4

    .line 34
    .line 35
    aput-object v12, v3, v13

    .line 36
    .line 37
    sget-object v14, Lcuyh;->a:Lcuyh;

    .line 38
    const/4 v15, 0x5

    .line 39
    .line 40
    aput-object v14, v3, v15

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcuyd;-><init>([Lcuya;)V

    .line 44
    .line 45
    iput-object v1, v0, Lcuyc;->a:Lcuyd;

    .line 46
    .line 47
    new-instance v1, Lcuyd;

    .line 48
    const/4 v3, 0x7

    .line 49
    .line 50
    new-array v3, v3, [Lcuya;

    .line 51
    .line 52
    sget-object v16, Lcuym;->a:Lcuym;

    .line 53
    .line 54
    aput-object v16, v3, v5

    .line 55
    .line 56
    aput-object v4, v3, v7

    .line 57
    .line 58
    aput-object v6, v3, v9

    .line 59
    .line 60
    aput-object v8, v3, v11

    .line 61
    .line 62
    aput-object v10, v3, v13

    .line 63
    .line 64
    aput-object v12, v3, v15

    .line 65
    .line 66
    aput-object v14, v3, v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcuyd;-><init>([Lcuya;)V

    .line 70
    .line 71
    iput-object v1, v0, Lcuyc;->b:Lcuyd;

    .line 72
    .line 73
    new-instance v1, Lcuyd;

    .line 74
    .line 75
    new-array v2, v15, [Lcuya;

    .line 76
    .line 77
    sget-object v3, Lcuyj;->a:Lcuyj;

    .line 78
    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    sget-object v4, Lcuyl;->a:Lcuyl;

    .line 82
    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    aput-object v6, v2, v9

    .line 86
    .line 87
    aput-object v12, v2, v11

    .line 88
    .line 89
    aput-object v14, v2, v13

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcuyd;-><init>([Lcuya;)V

    .line 93
    .line 94
    iput-object v1, v0, Lcuyc;->c:Lcuyd;

    .line 95
    .line 96
    new-instance v1, Lcuyd;

    .line 97
    .line 98
    new-array v2, v15, [Lcuya;

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    sget-object v3, Lcuyn;->a:Lcuyn;

    .line 103
    .line 104
    aput-object v3, v2, v7

    .line 105
    .line 106
    aput-object v4, v2, v9

    .line 107
    .line 108
    aput-object v6, v2, v11

    .line 109
    .line 110
    aput-object v14, v2, v13

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcuyd;-><init>([Lcuya;)V

    .line 114
    .line 115
    iput-object v1, v0, Lcuyc;->d:Lcuyd;

    .line 116
    .line 117
    new-instance v1, Lcuyd;

    .line 118
    .line 119
    new-array v2, v11, [Lcuya;

    .line 120
    .line 121
    aput-object v4, v2, v5

    .line 122
    .line 123
    aput-object v6, v2, v7

    .line 124
    .line 125
    aput-object v14, v2, v9

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcuyd;-><init>([Lcuya;)V

    .line 129
    .line 130
    iput-object v1, v0, Lcuyc;->e:Lcuyd;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcuyf;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcuyc;->a:Lcuyd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcuyd;->b(Ljava/lang/Class;)Lcuya;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcuyf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "null"

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_1
    const-string v0, "No instant converter found for type: "

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Lcuyi;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcuyc;->b:Lcuyd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcuyd;->b(Ljava/lang/Class;)Lcuya;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcuyi;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "null"

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_1
    const-string v0, "No partial converter found for type: "

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcuyc;->a:Lcuyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuyd;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcuyc;->b:Lcuyd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcuyd;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcuyc;->c:Lcuyd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcuyd;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcuyc;->d:Lcuyd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcuyd;->a()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object p0, p0, Lcuyc;->e:Lcuyd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcuyd;->a()I

    .line 30
    move-result p0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "ConverterManager["

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, " instant,"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " partial,"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, " duration,"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, " period,"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, " interval]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
