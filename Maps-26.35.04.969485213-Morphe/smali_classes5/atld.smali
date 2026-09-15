.class final Latld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzg;


# instance fields
.field final synthetic a:Latle;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Latle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Latld;->a:Latle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvhc;Lbcfq;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latld;->a:Latle;

    .line 3
    .line 4
    iget p1, p1, Lbvhc;->d:I

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    sget-object v0, Lbcvq;->R:Lbcvq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p1, p2, v0}, Latle;->p(IIZLbcvq;)V

    .line 11
    return-void
.end method

.method public final b(Lbvhc;Lbcfq;)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Latld;->a:Latle;

    .line 3
    .line 4
    iget-object v0, p2, Latle;->f:Lbwbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v1, p1, Lbvhc;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Latle;->f(I)Larfc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p1, Lbvhc;->d:I

    .line 16
    .line 17
    iget-boolean v3, p0, Latld;->b:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    move-object v0, v4

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v2}, Latle;->f(I)Larfc;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Larfc;->rg()Larfd;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    .line 36
    :goto_0
    sget-object v3, Larfd;->a:Larfd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Larfd;->ordinal()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x5

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const-string v2, "OnPlacesheetTabSelected"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string v2, "PlacesheetPhotosTabSelected"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string v2, "PlacesheetReviewsTabSelected"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v1}, Larfc;->rg()Larfd;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_2
    sget-object v1, Lbcvq;->R:Lbcvq;

    .line 78
    .line 79
    sget-object v2, Larfd;->f:Larfd;

    .line 80
    .line 81
    if-ne v4, v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p2, Latle;->l:Lbcvl;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Latld;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v1, Lbcvq;->P:Lbcvq;

    .line 92
    .line 93
    :cond_5
    iget p1, p1, Lbvhc;->d:I

    .line 94
    .line 95
    iget v2, p0, Latld;->c:I

    .line 96
    .line 97
    iget-boolean p0, p0, Latld;->b:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v2, p0, v1}, Latle;->p(IIZLbcvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lbvyy;->close()V

    .line 106
    :cond_6
    return-void

    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_7

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :cond_7
    :goto_4
    throw p0
.end method

.method public final c(Lbvhc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latld;->a:Latle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p1, p1, Lbvhc;->d:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Latld;->b:Z

    .line 20
    .line 21
    iput p1, p0, Latld;->c:I

    .line 22
    return-void
.end method
