.class public final Lafqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lbmvx;

.field private final f:Lapyx;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Laxwo;

.field private final j:Lbmvx;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lafql;


# direct methods
.method public constructor <init>(Lapyx;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lafqu;->d:I

    .line 7
    .line 8
    iput-object p8, p0, Lafqu;->m:Lafql;

    .line 9
    .line 10
    iput-object p1, p0, Lafqu;->f:Lapyx;

    .line 11
    .line 12
    iput-object p3, p0, Lafqu;->g:Lcpuk;

    .line 13
    .line 14
    iput-object p5, p0, Lafqu;->h:Lcpuk;

    .line 15
    .line 16
    iput-object p6, p0, Lafqu;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p7, p0, Lafqu;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lanxq;

    .line 25
    .line 26
    iget-boolean p1, p1, Lanxq;->b:Z

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lpoy;

    .line 32
    const/4 p4, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p6, p4}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Lafqu;->i:Laxwo;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p3, p0, Lafqu;->i:Laxwo;

    .line 41
    .line 42
    :goto_0
    new-instance p1, Lpjd;

    .line 43
    .line 44
    const/16 p4, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p6, p4}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lafqu;->j:Lbmvx;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbbyh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbbyh;->ay()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lpjd;

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p6, p2}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Lafqu;->e:Lbmvx;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iput-object p3, p0, Lafqu;->e:Lbmvx;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "saved_lists"

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafqu;->e:Lbmvx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafqu;->f:Lapyx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lapyx;->b()Lbmvq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lafqu;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lapyx;->b()Lbmvq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lafqu;->i:Laxwo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lafqu;->g:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lanyj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lanyj;->b(Laxwo;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lafqu;->j:Lbmvx;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lafqu;->h:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lalqc;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lalqc;->f()Lbmvq;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lalqc;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lalqc;->f()Lbmvq;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object p0, p0, Lafqu;->k:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafqu;->e:Lbmvx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafqu;->f:Lapyx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lapyx;->b()Lbmvq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapyx;->b()Lbmvq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lafqu;->i:Laxwo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lafqu;->g:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lanyj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lanyj;->c(Laxwo;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lafqu;->j:Lbmvx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lafqu;->h:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lalqc;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lalqc;->f()Lbmvq;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lbmvq;->i(Lbmvx;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lalqc;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lalqc;->f()Lbmvq;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 74
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfgz;->l:Lcfgz;

    .line 3
    .line 4
    iget-boolean v1, p0, Lafqu;->a:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lafqu;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lafqu;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lafqu;->m:Lafql;

    .line 20
    .line 21
    iget p0, p0, Lafqu;->d:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, p0}, Lafql;->e(Lcfgz;ZI)V

    .line 25
    return-void
.end method
