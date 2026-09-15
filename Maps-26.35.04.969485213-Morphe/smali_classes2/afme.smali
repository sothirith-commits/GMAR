.class public final Lafme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafls;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lbmsp;

.field private final f:Lapvw;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Laxuc;

.field private final j:Lbmsp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laflu;


# direct methods
.method public constructor <init>(Lapvw;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laflu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lafme;->d:I

    .line 7
    .line 8
    iput-object p8, p0, Lafme;->m:Laflu;

    .line 9
    .line 10
    iput-object p1, p0, Lafme;->f:Lapvw;

    .line 11
    .line 12
    iput-object p3, p0, Lafme;->g:Lcqlh;

    .line 13
    .line 14
    iput-object p5, p0, Lafme;->h:Lcqlh;

    .line 15
    .line 16
    iput-object p6, p0, Lafme;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p7, p0, Lafme;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lanuo;

    .line 25
    .line 26
    iget-boolean p1, p1, Lanuo;->b:Z

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lpns;

    .line 32
    const/4 p4, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p6, p4}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Lafme;->i:Laxuc;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p3, p0, Lafme;->i:Laxuc;

    .line 41
    .line 42
    :goto_0
    new-instance p1, Lphx;

    .line 43
    .line 44
    const/16 p4, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p6, p4}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lafme;->j:Lbmsp;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbeew;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbeew;->aO()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lphx;

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p6, p2}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Lafme;->e:Lbmsp;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iput-object p3, p0, Lafme;->e:Lbmsp;

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
    iget-object v0, p0, Lafme;->e:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafme;->f:Lapvw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lapvw;->b()Lbmsi;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lafme;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lapvw;->b()Lbmsi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lafme;->i:Laxuc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lafme;->g:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lanvk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lanvk;->b(Laxuc;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lafme;->j:Lbmsp;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lafme;->h:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lallh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lallh;->f()Lbmsi;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lallh;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lallh;->f()Lbmsi;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object p0, p0, Lafme;->k:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafme;->e:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafme;->f:Lapvw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lapvw;->b()Lbmsi;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapvw;->b()Lbmsi;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lafme;->i:Laxuc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lafme;->g:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lanvk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lanvk;->c(Laxuc;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lafme;->j:Lbmsp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lafme;->h:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lallh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lallh;->f()Lbmsi;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lallh;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lallh;->f()Lbmsi;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lbmsi;->h(Lbmsp;)V

    .line 74
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfyd;->l:Lcfyd;

    .line 3
    .line 4
    iget-boolean v1, p0, Lafme;->a:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lafme;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lafme;->c:Z

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
    iget-object v1, p0, Lafme;->m:Laflu;

    .line 20
    .line 21
    iget p0, p0, Lafme;->d:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, p0}, Laflu;->e(Lcfyd;ZI)V

    .line 25
    return-void
.end method
