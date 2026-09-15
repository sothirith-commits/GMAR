.class public final Labqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkc;


# instance fields
.field final synthetic a:Labqh;

.field final synthetic b:Lbcpp;

.field final synthetic c:Lbmlg;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Labqh;Lbcpp;Lbmlg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labqe;->a:Labqh;

    .line 3
    .line 4
    iput-object p2, p0, Labqe;->b:Lbcpp;

    .line 5
    .line 6
    iput-object p3, p0, Labqe;->c:Lbmlg;

    .line 7
    .line 8
    iput-object p4, p0, Labqe;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbmkb;Lbmjx;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Labqe;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lcuaw;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 v1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v1, v3

    .line 44
    .line 45
    :cond_5
    :goto_0
    iget-object v3, p0, Labqe;->a:Labqh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Labqh;->l(I)V

    .line 49
    .line 50
    iget-object v0, p0, Labqe;->b:Lbcpp;

    .line 51
    .line 52
    sget-object v1, Lbctc;->aB:Lbcsw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Labqh;->i(Lbcpp;Lbcsw;)V

    .line 59
    .line 60
    new-instance v0, Lbmko;

    .line 61
    .line 62
    iget-object v1, v3, Labqh;->i:Lbfmz;

    .line 63
    .line 64
    sget-object v4, Lbxfh;->b:Lbxfg;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v4}, Lbmko;-><init>(Lbfmz;Lbxfe;)V

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    const-string v2, "NAVO: Playback done with end state: %s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lbmko;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, v3, Labqh;->h:Lbmlm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbmlm;->a(Lbmkb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 86
    .line 87
    iget-object v4, p0, Labqe;->c:Lbmlg;

    .line 88
    .line 89
    sget-object v5, Labqb;->a:Labqb;

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v8, p1

    .line 92
    move-object v7, p2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Labqh;->o(Lbmlg;Labuf;Ljava/lang/Long;Lbmjx;Lbmkb;)V

    .line 96
    return-void
.end method

.method public final b(JLbmjx;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Labqe;->a:Labqh;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Labqh;->l(I)V

    .line 7
    .line 8
    sget-object v1, Lbctc;->aA:Lbcsw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, Labqe;->b:Lbcpp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Labqh;->i(Lbcpp;Lbcsw;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbcpp;->b()V

    .line 20
    .line 21
    new-instance v1, Lbmko;

    .line 22
    .line 23
    iget-object v2, v0, Labqh;->i:Lbfmz;

    .line 24
    .line 25
    sget-object v3, Lbxfh;->b:Lbxfg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lbmko;-><init>(Lbfmz;Lbxfe;)V

    .line 29
    .line 30
    const-string v2, "NAVO: Playback started"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbmko;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v0, Labqh;->h:Lbmlm;

    .line 36
    .line 37
    iget-object p0, p0, Labqe;->c:Lbmlg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbmlm;->b(Lbmlg;)V

    .line 41
    .line 42
    sget-object v2, Labqd;->a:Labqd;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Labqh;->o(Lbmlg;Labuf;Ljava/lang/Long;Lbmjx;Lbmkb;)V

    .line 53
    return-void
.end method
