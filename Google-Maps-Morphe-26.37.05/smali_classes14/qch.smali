.class public final Lqch;
.super Lqci;
.source "PG"


# instance fields
.field public final a:Lcipl;


# direct methods
.method public constructor <init>(Lcipl;Lrfx;)V
    .locals 9

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget p2, p1, Lcipl;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lcipl;->c:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lcipl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcipm;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lcipm;->a:Lcipm;

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lcipm;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lxxy;->c:Lbjan;

    .line 36
    .line 37
    iget-object v1, p2, Lcipm;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lxxy;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p2, Lcipm;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p2, Lcipm;->h:Lcipr;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcipr;->a:Lcipr;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lxxy;->e:Lbjau;

    .line 58
    .line 59
    :cond_3
    new-instance v2, Lrfx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p2, Lcipm;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p2, Lcipm;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p2, Lcipm;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iget v8, p1, Lcipl;->i:I

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;I)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lqci;-><init>(Lrfx;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqch;->a:Lcipl;

    .line 82
    .line 83
    return-void
.end method
