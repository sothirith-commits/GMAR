.class public final Latgu;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Latgu;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Latgu;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Latgu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lazbh;

    .line 12
    .line 13
    check-cast p1, Latcm;

    .line 14
    .line 15
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Latgt;

    .line 18
    .line 19
    iget-object p0, p0, Latgt;->d:Lbani;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Latgu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lazbh;

    .line 29
    .line 30
    check-cast p1, Laure;

    .line 31
    .line 32
    iget v0, p1, Laure;->b:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Laure;->a:Lawsz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lokb;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lokb;->s:Lazyp;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Latgt;

    .line 53
    .line 54
    iget-object p0, p0, Latgt;->f:Lawsz;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Latgu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lazbh;

    .line 65
    .line 66
    check-cast p1, Lazys;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lazys;->f()I

    .line 70
    move-result v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Latgt;

    .line 80
    .line 81
    iget-object v0, p0, Latgt;->l:Lazbh;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lazys;->e()Lcgyx;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p1, p1, Lcgyx;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    const-string v2, "deleted_post_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, v0, Lazbh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Latfx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Latfx;->az()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Latfx;->qB()Lcc;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object p1, p1, Latfx;->ak:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Latgt;->f()Lbgqu;

    .line 125
    return-void
.end method
