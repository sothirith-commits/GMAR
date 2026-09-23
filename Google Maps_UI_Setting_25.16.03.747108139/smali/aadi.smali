.class public final Laadi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqqn;

.field final b:Lbqqn;

.field final c:Z

.field public d:Lbyfj;


# direct methods
.method public constructor <init>(Laadj;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Laadi;->c:Z

    .line 5
    .line 6
    new-instance v0, Lbqql;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbqql;

    .line 12
    .line 13
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbyfj;->b:Lbyfj;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbyfj;->b:Lbyfj;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbyfj;->n:Lbyfj;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, Laadj;->j:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lbyfj;->m:Lbyfj;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, Laadj;->t:Lcgri;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laffm;

    .line 54
    .line 55
    invoke-virtual {v2}, Laffm;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbyfj;->o:Lbyfj;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p1, Laadj;->t:Lcgri;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laffm;

    .line 73
    .line 74
    invoke-virtual {v2}, Laffm;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object p2, Lbyfj;->l:Lbyfj;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p2, Lbyfj;->k:Lbyfj;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laadi;->a:Lbqqn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Laadi;->b:Lbqqn;

    .line 103
    .line 104
    iget-object p1, p1, Laadj;->c:Laujh;

    .line 105
    .line 106
    invoke-static {p1, p2}, Laadj;->c(Laujh;Ljava/util/Set;)Lbyfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laadi;->d:Lbyfj;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laadi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laadi;

    .line 12
    .line 13
    iget-object v1, p0, Laadi;->a:Lbqqn;

    .line 14
    .line 15
    iget-object v3, p1, Laadi;->a:Lbqqn;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laadi;->b:Lbqqn;

    .line 24
    .line 25
    iget-object v3, p1, Laadi;->b:Lbqqn;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laadi;->d:Lbyfj;

    .line 34
    .line 35
    iget-object p1, p1, Laadi;->d:Lbyfj;

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laadi;->a:Lbqqn;

    .line 2
    .line 3
    iget-object v1, p0, Laadi;->b:Lbqqn;

    .line 4
    .line 5
    iget-object v2, p0, Laadi;->d:Lbyfj;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
