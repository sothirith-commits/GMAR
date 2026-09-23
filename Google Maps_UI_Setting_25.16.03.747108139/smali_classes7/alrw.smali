.class public final Lalrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrr;


# instance fields
.field private final a:Lalrq;

.field private final b:Lalro;

.field private c:Lalrp;

.field private d:Lalrp;

.field private final e:Lalrv;

.field private final f:Lbdih;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lalra;

.field private i:Lasqq;

.field private j:Z


# direct methods
.method public constructor <init>(Lalrq;Llht;Lalru;Lalrv;Lalra;Lbdih;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lalrw;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalrw;->a:Lalrq;

    .line 8
    .line 9
    sget-object p2, Lalrn;->a:Lalrn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalrq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lalrn;->c:Lalrn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lalrn;->b:Lalrn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lalrn;->a:Lalrn;

    .line 30
    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    new-instance v0, Lalrt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lalru;->a:Lckbj;

    .line 38
    .line 39
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lalru;->b:Lckbj;

    .line 50
    .line 51
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Latvi;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p3, Lalru;->c:Lckbj;

    .line 62
    .line 63
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lalru;->d:Lckbj;

    .line 71
    .line 72
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lalse;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lalru;->e:Lckbj;

    .line 83
    .line 84
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lalrz;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Lalru;->f:Lckbj;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Latqe;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lalrt;-><init>(Lalrn;Landroid/app/Activity;Latvi;Lcgri;Lalse;Lalrz;Latqe;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lalrw;->b:Lalro;

    .line 110
    .line 111
    iput-object p4, p0, Lalrw;->e:Lalrv;

    .line 112
    .line 113
    iput-object p5, p0, Lalrw;->h:Lalra;

    .line 114
    .line 115
    iput-object p6, p0, Lalrw;->f:Lbdih;

    .line 116
    .line 117
    iput-object p7, p0, Lalrw;->g:Ljava/lang/Runnable;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a()Lalro;
    .locals 2

    .line 1
    iget-object v0, p0, Lalrw;->b:Lalro;

    .line 2
    .line 3
    invoke-interface {v0}, Lalro;->pX()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lalrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrw;->c:Lalrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalrp;->pX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalrw;->c:Lalrp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Lalrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrw;->h:Lalra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalra;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalrw;->d:Lalrp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lalrp;->pX()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lalrw;->d:Lalrp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalrw;->h:Lalra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalra;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lalrw;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lalrw;->b()Lalrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lalrw;->i:Lasqq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lalrw;->d:Lalrp;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llwf;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lalrw;->e:Lalrv;

    .line 38
    .line 39
    iget-object v3, p0, Lalrw;->g:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v4, Lalrq;->b:Lalrq;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4, v3}, Lalrv;->a(Llwf;Lalrq;Ljava/lang/Runnable;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lalrp;

    .line 52
    .line 53
    iput-object v1, p0, Lalrw;->d:Lalrp;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lalrw;->d:Lalrp;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lalrp;->pV(Lasqq;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lalrw;->j:Z

    .line 64
    .line 65
    iget-object v0, p0, Lalrw;->f:Lbdih;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lalrw;->i:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Llwf;->c:Llvv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llwf;->cJ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Llwf;->cp()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Llwf;->cs()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lalrw;->b:Lalro;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lalro;->pV(Lasqq;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lalrw;->e:Lalrv;

    .line 39
    .line 40
    iget-object v2, p0, Lalrw;->a:Lalrq;

    .line 41
    .line 42
    iget-object v3, p0, Lalrw;->g:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lalrv;->a(Llwf;Lalrq;Ljava/lang/Runnable;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalrp;

    .line 53
    .line 54
    iput-object v0, p0, Lalrw;->c:Lalrp;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lalrp;->pV(Lasqq;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lalrw;->pW()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalrw;->i:Lasqq;

    .line 3
    .line 4
    iget-object v1, p0, Lalrw;->b:Lalro;

    .line 5
    .line 6
    invoke-interface {v1}, Lalro;->pW()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lalrw;->c:Lalrp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lalrp;->pW()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lalrw;->d:Lalrp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lalrw;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method public pX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalrw;->b:Lalro;

    .line 2
    .line 3
    invoke-interface {v0}, Lalro;->pX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lalrw;->c:Lalrp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lalrp;->s()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
