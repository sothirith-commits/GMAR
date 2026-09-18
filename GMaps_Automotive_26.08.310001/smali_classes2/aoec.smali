.class public final Laoec;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laodz;Lanvs;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Laoec;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laoec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laoec;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldew;Ldeg;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Laoec;->d:I

    iput-object p1, p0, Laoec;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoec;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laoec;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lansr;

    .line 6
    .line 7
    iget-object v0, p0, Laoec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laoec;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laoec;

    .line 12
    .line 13
    check-cast p0, Ldeg;

    .line 14
    .line 15
    check-cast v0, Ldew;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Laoec;-><init>(Ldew;Ldeg;Lansr;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Laoec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lansr;

    .line 29
    .line 30
    new-instance v0, Laoec;

    .line 31
    .line 32
    iget-object v1, p0, Laoec;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Laoec;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lanvs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, p0, p1, v2}, Laoec;-><init>(Laodz;Lanvs;Lansr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Laoec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laoec;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lansy;->a:Lansy;

    .line 8
    .line 9
    iget v3, p0, Laoec;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Laoec;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lddj;

    .line 22
    .line 23
    check-cast p1, Ldeg;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2, v1, v2}, Lddj;-><init>(Ldeg;Lansr;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Laoec;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ldew;

    .line 31
    .line 32
    iget-object v5, v4, Ldew;->b:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ldeg;->m()Lixb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lddh;

    .line 48
    .line 49
    invoke-direct {v5, p1, v3, v4, v2}, Lddh;-><init>(Ldeg;Lanum;Ldew;Lansr;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Laoec;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v5, p0}, Lixb;->y(Lanui;Lansr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ldcx;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    iput v1, p0, Laoec;->a:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v3, p0}, Ldeg;->f(ZLanum;Lansr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :cond_4
    check-cast p1, Ldcx;

    .line 76
    .line 77
    :goto_3
    iget-object p0, p0, Laoec;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ldeg;

    .line 80
    .line 81
    iget-object p0, p0, Ldeg;->i:Lscy;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lscy;->bi(Ldfb;)Ldfb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 89
    .line 90
    iget v3, p0, Laoec;->a:I

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laoec;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Laoec;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Laohl;->a:Laojl;

    .line 106
    .line 107
    check-cast v3, Lanvs;

    .line 108
    .line 109
    iget-object v3, v3, Lanvs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v3, v4, :cond_7

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :cond_7
    iput v1, p0, Laoec;->a:I

    .line 115
    .line 116
    invoke-interface {p1, v3, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_4
    iget-object p0, p0, Laoec;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lanvs;

    .line 126
    .line 127
    iput-object v2, p0, Lanvs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p0, Lanqp;->a:Lanqp;

    .line 130
    .line 131
    return-object p0
.end method
