.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Loko;


# direct methods
.method public constructor <init>(Loko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokk;->a:Loko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Luik;)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokk;->a:Loko;

    .line 5
    .line 6
    iget-object v1, v0, Loko;->b:Lrdb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrdb;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokk;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Loko;->c:Lpad;

    .line 15
    .line 16
    invoke-interface {v2}, Lpad;->b()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Loko;->C:Lokv;

    .line 35
    .line 36
    iget-object v7, v0, Lokv;->R:Lgx;

    .line 37
    .line 38
    iget-object v8, v0, Lokv;->w:Lbfpa;

    .line 39
    .line 40
    iget-object v2, v0, Lokv;->H:Lqlx;

    .line 41
    .line 42
    iget-object v3, v0, Lokv;->a:Lokh;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lqlx;->a(Lokh;Lbqpa;Luik;ZLgx;Lbfpa;)Lrct;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lokv;->g(Lrct;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lrdb;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokk;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lokk;->a:Loko;

    .line 2
    .line 3
    iget-object v1, v0, Loko;->D:Lorp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v1, Lorp;->Z:I

    .line 12
    .line 13
    iget-object v2, v0, Loko;->f:Lazpw;

    .line 14
    .line 15
    sget-object v3, Lazqp;->aG:Lazss;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lazpa;

    .line 22
    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Loko;->g:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Larzo;

    .line 38
    .line 39
    iget-object v2, v0, Loko;->D:Lorp;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Larzo;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Loko;->w:Lbqmz;

    .line 48
    .line 49
    new-instance v5, Lokl;

    .line 50
    .line 51
    iget-object v6, v0, Loko;->D:Lorp;

    .line 52
    .line 53
    iget-object v2, v0, Loko;->i:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v5 .. v10}, Lokl;-><init>(Lorp;Lozx;Lbqpa;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Loko;->D:Lorp;

    .line 72
    .line 73
    iget-object v0, v0, Loko;->h:Lrcg;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrcg;->p()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    throw v4
.end method
