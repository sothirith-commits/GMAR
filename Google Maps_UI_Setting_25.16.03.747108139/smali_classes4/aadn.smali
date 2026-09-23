.class public final Laadn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacz;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lbfii;

.field private final f:Lakdm;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Latsc;

.field private final j:Lbfii;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laadb;


# direct methods
.method public constructor <init>(Lakdm;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laadb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laadn;->d:I

    .line 6
    .line 7
    iput-object p9, p0, Laadn;->m:Laadb;

    .line 8
    .line 9
    iput-object p1, p0, Laadn;->f:Lakdm;

    .line 10
    .line 11
    iput-object p4, p0, Laadn;->g:Lcgri;

    .line 12
    .line 13
    iput-object p6, p0, Laadn;->h:Lcgri;

    .line 14
    .line 15
    iput-object p7, p0, Laadn;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p8, p0, Laadn;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lldr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lldr;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laiag;

    .line 37
    .line 38
    iget-boolean p1, p1, Laiag;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lmwf;

    .line 43
    .line 44
    const/4 p4, 0x5

    .line 45
    invoke-direct {p1, p0, p7, p4}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laadn;->i:Latsc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p0, Laadn;->i:Latsc;

    .line 52
    .line 53
    :goto_0
    new-instance p1, Lmsr;

    .line 54
    .line 55
    const/16 p4, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p0, p7, p4, p2}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laadn;->j:Lbfii;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object p2, p0, Laadn;->i:Latsc;

    .line 64
    .line 65
    iput-object p2, p0, Laadn;->j:Lbfii;

    .line 66
    .line 67
    :goto_1
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lajmo;

    .line 72
    .line 73
    invoke-interface {p1}, Lajmo;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lmsr;

    .line 80
    .line 81
    const/16 p3, 0xb

    .line 82
    .line 83
    invoke-direct {p1, p0, p7, p3, p2}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Laadn;->e:Lbfii;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iput-object p2, p0, Laadn;->e:Lbfii;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lbyfj;->l:Lbyfj;

    .line 2
    .line 3
    iget-boolean v1, p0, Laadn;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Laadn;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Laadn;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Laadn;->m:Laadb;

    .line 19
    .line 20
    iget v3, p0, Laadn;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Laadb;->e(Lbyfj;ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "saved_lists"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadn;->e:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laadn;->f:Lakdm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakdm;->b()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Lbfib;->i(Lbfii;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laadn;->l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakdm;->b()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laadn;->i:Latsc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laadn;->g:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laiaj;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Laiaj;->b(Latsc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Laadn;->j:Lbfii;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Laadn;->h:Lcgri;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lafqw;

    .line 52
    .line 53
    invoke-interface {v2}, Lafqw;->e()Lbfib;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Lbfib;->i(Lbfii;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lafqw;

    .line 68
    .line 69
    invoke-interface {v1}, Lafqw;->e()Lbfib;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Laadn;->k:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadn;->e:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laadn;->f:Lakdm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakdm;->b()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Lbfib;->i(Lbfii;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lakdm;->b()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laadn;->i:Latsc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laadn;->g:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laiaj;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Laiaj;->c(Latsc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laadn;->j:Lbfii;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Laadn;->h:Lcgri;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lafqw;

    .line 50
    .line 51
    invoke-interface {v2}, Lafqw;->e()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Lbfib;->i(Lbfii;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lafqw;

    .line 66
    .line 67
    invoke-interface {v1}, Lafqw;->e()Lbfib;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
