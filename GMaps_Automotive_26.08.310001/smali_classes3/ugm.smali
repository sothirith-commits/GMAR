.class public final Lugm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laibb;

.field public final b:Lugg;

.field public final c:Lufj;

.field public final d:Ltyi;

.field public final e:Ljava/util/function/Consumer;

.field public final f:Lvme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laibb;Lugg;Lufj;Lvme;Ltyi;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lugm;->a:Laibb;

    .line 8
    .line 9
    iput-object p2, p0, Lugm;->b:Lugg;

    .line 10
    .line 11
    iput-object p3, p0, Lugm;->c:Lufj;

    .line 12
    .line 13
    iput-object p4, p0, Lugm;->f:Lvme;

    .line 14
    .line 15
    iput-object p5, p0, Lugm;->d:Ltyi;

    .line 16
    .line 17
    iput-object p6, p0, Lugm;->e:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Laibb;Ltyi;Lvme;Ljava/util/function/Consumer;)Lugm;
    .locals 11

    .line 1
    iget-object v0, p0, Laibb;->c:Lahvo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahvo;->a:Lahvo;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Laiaw;->a:Laped;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 13
    .line 14
    iget-object v2, v1, Laped;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lajql;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Laped;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Laiav;

    .line 32
    .line 33
    iget v1, v0, Laiav;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v0, v0, Laiav;->c:J

    .line 41
    .line 42
    new-instance v3, Lufj;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lufj;-><init>(J)V

    .line 45
    .line 46
    .line 47
    move-object v7, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v2

    .line 50
    :goto_1
    iget-object v0, p0, Laibb;->c:Lahvo;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lahvo;->a:Lahvo;

    .line 55
    .line 56
    :cond_3
    sget-object v1, Laiau;->a:Laped;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 62
    .line 63
    iget-object v3, v1, Laped;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lajql;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Laped;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    check-cast v0, Laiat;

    .line 81
    .line 82
    iget v1, v0, Laiat;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-wide v0, v0, Laiat;->c:J

    .line 89
    .line 90
    new-instance v2, Lugg;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lugg;-><init>(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v6, v2

    .line 96
    new-instance v4, Lugm;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    move-object v9, p1

    .line 100
    move-object v8, p2

    .line 101
    move-object v10, p3

    .line 102
    invoke-direct/range {v4 .. v10}, Lugm;-><init>(Laibb;Lugg;Lufj;Lvme;Ltyi;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lugm;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lugm;->d:Ltyi;

    .line 4
    .line 5
    iget-object v2, p0, Lugm;->f:Lvme;

    .line 6
    .line 7
    iget-object v3, p0, Lugm;->c:Lufj;

    .line 8
    .line 9
    iget-object v4, p0, Lugm;->b:Lugg;

    .line 10
    .line 11
    iget-object p0, p0, Lugm;->a:Laibb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "{"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", "

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "}"

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
