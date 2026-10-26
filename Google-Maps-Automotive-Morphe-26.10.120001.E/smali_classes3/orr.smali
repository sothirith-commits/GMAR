.class public final Lorr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lort;


# instance fields
.field private final a:Lalme;

.field private final b:Laipp;

.field private final c:Laibo;

.field private final d:Lqqi;


# direct methods
.method public constructor <init>(Laipp;Laibo;Lalme;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorr;->b:Laipp;

    .line 5
    .line 6
    iput-object p2, p0, Lorr;->c:Laibo;

    .line 7
    .line 8
    iput-object p3, p0, Lorr;->a:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lorr;->d:Lqqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorr;->b:Laipp;

    .line 2
    .line 3
    iget p0, p0, Laipp;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Laijg;->b(I)Laijg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lvtc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvnz;Lors;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorr;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcl;

    .line 8
    .line 9
    iget-object v2, p0, Lorr;->b:Laipp;

    .line 10
    .line 11
    iget-object v3, p0, Lorr;->c:Laibo;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lvcl;->c(Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lvnz;Lors;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorr;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcl;

    .line 8
    .line 9
    iget-object v2, p0, Lorr;->b:Laipp;

    .line 10
    .line 11
    iget-object v3, p0, Lorr;->c:Laibo;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lvcl;->d(Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorr;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvcl;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorr;->d:Lqqi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahcr;

    .line 23
    .line 24
    iget-boolean v0, v0, Lahcr;->k:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lahcr;

    .line 34
    .line 35
    iget-boolean p0, p0, Lahcr;->m:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    :cond_1
    return v1
.end method

.method public final f()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object p0, p0, Lorr;->a:Lalme;

    .line 2
    .line 3
    const-wide/16 v0, 0x190

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvcl;

    .line 14
    .line 15
    iget-object v1, p0, Lvcl;->i:Lzhv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzhv;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lvcl;->b:Lalme;

    .line 24
    .line 25
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Labhj;

    .line 30
    .line 31
    invoke-virtual {v1}, Labhj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Laccm;->br(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labhj;

    .line 43
    .line 44
    invoke-virtual {p0}, Labhj;->l()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvcp;

    .line 60
    .line 61
    invoke-interface {p0}, Lvcp;->c()Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_0
    sget-object v1, Ladad;->b:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj$/time/Duration;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lvcl;->d:Lalme;

    .line 79
    .line 80
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lvsp;

    .line 85
    .line 86
    sget-object v1, Laijg;->b:Laijg;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lvsp;->b(Laijg;)Lvtd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lvtd;->q()Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-virtual {v0, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 108
    .line 109
    :goto_1
    return-object p0
.end method
