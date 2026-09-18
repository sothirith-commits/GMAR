.class final Lambb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalok;


# instance fields
.field final synthetic a:Laloi;

.field final synthetic b:Lambe;


# direct methods
.method public constructor <init>(Lambe;Laloi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lambb;->a:Laloi;

    .line 2
    .line 3
    iput-object p1, p0, Lambb;->b:Lambe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalmk;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lalmk;->a:Lalmj;

    .line 2
    .line 3
    sget-object v1, Lalmj;->e:Lalmj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lambb;->b:Lambe;

    .line 9
    .line 10
    sget-object v2, Lalmj;->c:Lalmj;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lalmj;->d:Lalmj;

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v3, v1, Lambe;->g:Lalod;

    .line 19
    .line 20
    invoke-virtual {v3}, Lalod;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v3, v1, Lambe;->h:Lalmj;

    .line 24
    .line 25
    if-ne v3, v2, :cond_4

    .line 26
    .line 27
    sget-object v2, Lalmj;->a:Lalmj;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lalmj;->d:Lalmj;

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lalol;->c()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void

    .line 39
    :cond_4
    invoke-virtual {v0}, Lalmj;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    if-eq v2, p0, :cond_6

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    if-ne v2, p0, :cond_5

    .line 53
    .line 54
    new-instance p0, Lambd;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lambd;-><init>(Lambe;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Unsupported state:"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    iget-object p0, p1, Lalmk;->b:Lalqz;

    .line 77
    .line 78
    new-instance p1, Laloc;

    .line 79
    .line 80
    invoke-static {p0}, Lalof;->b(Lalqz;)Lalof;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Laloc;-><init>(Lalof;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iget-object v3, p0, Lambb;->a:Laloi;

    .line 90
    .line 91
    new-instance p0, Laloc;

    .line 92
    .line 93
    new-instance v2, Lalof;

    .line 94
    .line 95
    sget-object v4, Lalqz;->b:Lalqz;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Lalof;-><init>(Laloi;Lalqz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Laloc;-><init>(Lalof;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    new-instance p0, Laloc;

    .line 108
    .line 109
    sget-object p1, Lambe;->f:Lalof;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Laloc;-><init>(Lalof;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v0, p0}, Lambe;->e(Lalmj;Laloj;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
