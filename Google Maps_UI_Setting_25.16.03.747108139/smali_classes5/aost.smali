.class final Laost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxp;


# instance fields
.field final synthetic a:Laosu;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Laosu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laost;->a:Laosu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpfh;Lazhg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laost;->a:Laosu;

    .line 2
    .line 3
    iget p1, p1, Lbpfh;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, p1, v0}, Laosu;->y(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbpfh;Lazhg;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laost;->a:Laosu;

    .line 2
    .line 3
    iget-object v0, p2, Laosu;->a:Lbpxv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbpfh;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Laosu;->u(I)Lalsv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lalsv;->o()Lalsw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    sget-object v3, Lalsw;->g:Lalsw;

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Laosu;->b:Lazvu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v3, Lazvy;->J:Lazvy;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lazvu;->e(Lazvy;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p1, Lbpfh;->d:I

    .line 37
    .line 38
    iget-boolean v3, p0, Laost;->b:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2, v1}, Laosu;->u(I)Lalsv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Lalsv;->o()Lalsw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    invoke-virtual {v2}, Lalsw;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x5

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    const-string v1, "OnPlacesheetTabSelected"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v1, "PlacesheetPhotosTabSelected"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v1, "PlacesheetReviewsTabSelected"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    :try_start_0
    iget p1, p1, Lbpfh;->d:I

    .line 84
    .line 85
    iget v0, p0, Laost;->c:I

    .line 86
    .line 87
    iget-boolean v1, p0, Laost;->b:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0, v1}, Laosu;->y(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Lbpvq;->close()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    throw p1
.end method

.method public final c(Lbpfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laost;->a:Laosu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layxq;->o()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lbpfh;->d:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Laost;->b:Z

    .line 19
    .line 20
    iput p1, p0, Laost;->c:I

    .line 21
    .line 22
    return-void
.end method
