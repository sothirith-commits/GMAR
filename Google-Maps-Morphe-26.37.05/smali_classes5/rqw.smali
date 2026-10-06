.class public final Lrqw;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Lanna;

.field public final b:Lbyyj;

.field public c:Ljava/lang/Runnable;

.field public d:Lrqy;

.field public final e:Lbytb;

.field public final f:Lwst;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lusk;

.field private final j:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lanna;Lwst;Lusk;Lbyyj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrqw;->j:Lntx;

    .line 6
    .line 7
    iput-object p3, p0, Lrqw;->a:Lanna;

    .line 8
    .line 9
    iput-object p4, p0, Lrqw;->f:Lwst;

    .line 10
    .line 11
    iput-object p5, p0, Lrqw;->i:Lusk;

    .line 12
    .line 13
    iput-object p6, p0, Lrqw;->b:Lbyyj;

    .line 14
    .line 15
    iput-object p7, p0, Lrqw;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p3, Lrqu;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 21
    .line 22
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    const/4 p4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lrqw;->e:Lbytb;

    .line 32
    .line 33
    new-instance p1, Lrqv;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p4}, Lrqv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object p1, p0, Lrqw;->h:Ljava/lang/Runnable;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqw;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lpxe;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lpxe;-><init>(Lpwq;I)V

    .line 8
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrqw;->d:Lrqy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lrqw;->e:Lbytb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 10
    .line 11
    check-cast v0, Lrqx;

    .line 12
    .line 13
    iget-object v1, v0, Lrqx;->e:Lusk;

    .line 14
    .line 15
    iget-object v1, v1, Lusk;->b:Lbmwd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lusx;

    .line 22
    .line 23
    sget-object v2, Lusx;->d:Lusx;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lusx;->c()Lust;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lust;->b:Lust;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lrqx;->d:Laidg;

    .line 40
    .line 41
    iget-object v0, v0, Lrqx;->c:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Lrqx;->b:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v1, Laidi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lrqx;->d:Laidg;

    .line 56
    .line 57
    iget-object v0, v0, Lrqx;->c:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, Lrqx;->a:Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v1, Laidi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 69
    :cond_1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqw;->d:Lrqy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lrqx;

    .line 7
    .line 8
    iget-object p0, p0, Lrqx;->d:Laidg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laidg;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "OfflinePromptOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqw;->a:Lanna;

    .line 3
    .line 4
    iget-object p0, p0, Lrqw;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbmjk;->aQ(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final py()V
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lrqw;->a:Lanna;

    .line 3
    .line 4
    iget-object v0, p0, Lrqw;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lbmjk;->aN(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    new-instance v4, Lrqv;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lrqv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v4, p0, Lrqw;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lrqx;

    .line 18
    .line 19
    iget-object v1, p0, Lrqw;->j:Lntx;

    .line 20
    .line 21
    iget-object v1, v1, Lntx;->b:Ljava/lang/Object;

    .line 22
    move-object v5, v1

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lrqw;->b:Lbyyj;

    .line 27
    .line 28
    iget-object v2, p0, Lrqw;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v6, p0, Lrqw;->i:Lusk;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lrqx;-><init>(Lbyyj;Ljava/util/concurrent/Executor;Lannj;Ljava/lang/Runnable;Landroid/content/Context;Lusk;)V

    .line 34
    .line 35
    iput-object v0, p0, Lrqw;->d:Lrqy;

    .line 36
    return-void
.end method
