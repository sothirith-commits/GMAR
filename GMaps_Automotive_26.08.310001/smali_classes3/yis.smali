.class final Lyis;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lyjb;

.field final synthetic d:Lylj;

.field final synthetic e:Lybg;


# direct methods
.method public constructor <init>(Lyjb;Lylj;Lybg;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyis;->c:Lyjb;

    .line 2
    .line 3
    iput-object p2, p0, Lyis;->d:Lylj;

    .line 4
    .line 5
    iput-object p3, p0, Lyis;->e:Lybg;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Lyis;

    .line 4
    .line 5
    iget-object v1, p0, Lyis;->c:Lyjb;

    .line 6
    .line 7
    iget-object v2, p0, Lyis;->d:Lylj;

    .line 8
    .line 9
    iget-object p0, p0, Lyis;->e:Lybg;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lyis;-><init>(Lyjb;Lylj;Lybg;Lansr;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyis;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lyis;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyis;->c:Lyjb;

    .line 21
    .line 22
    iget-object v1, p0, Lyis;->d:Lylj;

    .line 23
    .line 24
    iget-object v4, p1, Lyjb;->h:Lwmg;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lwmg;->am(Lylj;)Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ladad;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ladad;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string v7, "1"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ladad;->f()Lzol;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v4, v4, Lwmg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lyfp;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v6}, Lyfp;->b(Lylj;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lyis;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lyis;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v5, p0}, Lyjb;->g(Lylj;Labhe;Lansr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :cond_1
    move-object p1, v4

    .line 70
    check-cast p1, Labhe;

    .line 71
    .line 72
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lyis;->e:Lybg;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lyis;->c:Lyjb;

    .line 83
    .line 84
    iget-object v3, p0, Lyis;->d:Lylj;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, p1, v2}, Lyjb;->q(Lylj;Ljava/util/List;Lybg;Lyaw;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lalfi;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lyis;->c:Lyjb;

    .line 99
    .line 100
    iget-object v1, p0, Lyis;->d:Lylj;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lyis;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    iput v2, p0, Lyis;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v4, p0}, Lyjb;->f(Lylj;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    return-object v4

    .line 117
    :cond_4
    return-object v0
.end method
