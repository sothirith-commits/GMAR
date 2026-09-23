.class public final Lbggx;
.super Lbqhh;
.source "PG"


# instance fields
.field final synthetic a:Lbhpg;


# direct methods
.method public constructor <init>(Lbhpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbggx;->a:Lbhpg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbzve;

    .line 2
    .line 3
    iget-object v0, p1, Lbzve;->d:Lbztf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbztf;->a:Lbztf;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbztf;->d:Lbztg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbztg;->a:Lbztg;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lbggx;->a:Lbhpg;

    .line 16
    .line 17
    iget-object v0, v0, Lbztg;->b:Lcegi;

    .line 18
    .line 19
    iget-object v2, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbqqn;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbggy;->i(Ljava/util/List;Lbqqn;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Latzp;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p1, v0, v4, v5}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4, p1, v3}, Lbqgy;->tF(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lbzve;->d:Lbztf;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lbztf;->a:Lbztf;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v3, Lbztf;->c:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v1, Lbqqn;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lbzve;->d:Lbztf;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lbztf;->a:Lbztf;

    .line 70
    .line 71
    :cond_3
    iget p1, p1, Lbztf;->c:I

    .line 72
    .line 73
    new-instance p1, Lbeva;

    .line 74
    .line 75
    invoke-direct {p1}, Lbeva;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p1, Lbzve;->c:Lbzvi;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lbzvi;->a:Lbzvi;

    .line 84
    .line 85
    :cond_5
    iget-wide v3, p1, Lbzvi;->c:J

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lbggy;->m(JLbqqn;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Lbeva;

    .line 94
    .line 95
    invoke-direct {p1}, Lbeva;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {v0}, Lbeva;->i(Lbqfj;)Lbeva;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
