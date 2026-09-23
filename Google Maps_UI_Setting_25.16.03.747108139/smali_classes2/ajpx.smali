.class public final Lajpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytw;


# instance fields
.field final synthetic a:Lajpy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lytn;

.field final synthetic d:Lckgd;

.field final synthetic e:I

.field private final f:Ljava/lang/String;

.field private final g:Lkpu;

.field private final h:Lbdqq;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lyzt;

.field private final k:Lazhw;


# direct methods
.method public constructor <init>(Lajpy;Ljava/lang/String;Landroid/app/Activity;Lytn;Lckgd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajpx;->a:Lajpy;

    .line 2
    .line 3
    iput-object p2, p0, Lajpx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lajpx;->c:Lytn;

    .line 6
    .line 7
    iput-object p5, p0, Lajpx;->d:Lckgd;

    .line 8
    .line 9
    iput p6, p0, Lajpx;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lajpy;->b(Lajpy;)Lyrl;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-interface {p5, p2}, Lyrl;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    move-object p5, p2

    .line 25
    :cond_0
    iput-object p5, p0, Lajpx;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lajpy;->b(Lajpy;)Lyrl;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p5, p2}, Lyrl;->g(Ljava/lang/String;)Lkpu;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    iput-object p5, p0, Lajpx;->g:Lkpu;

    .line 38
    .line 39
    invoke-static {p1}, Lajpy;->b(Lajpy;)Lyrl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Lyrl;->j(Ljava/lang/String;)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajpx;->h:Lbdqq;

    .line 48
    .line 49
    new-instance p1, Laios;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lajpx;->i:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    new-instance p1, Lyzt;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p3, p4, p2}, Lyzt;-><init>(Landroid/content/Context;Lyzu;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lajpx;->j:Lyzt;

    .line 65
    .line 66
    sget-object p1, Lazhw;->b:Lazhw;

    .line 67
    .line 68
    iput-object p1, p0, Lajpx;->k:Lazhw;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "getLottieLoader shouldn\'t be null as emojiReaction comes from reactionResources"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpx;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpx;->g:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lyzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpx;->j:Lyzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpx;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpx;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lajpx;->b:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lajpx;->d:Lckgd;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajpx;->c:Lytn;

    .line 17
    .line 18
    invoke-interface {v0}, Lytn;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajpx;->a:Lajpy;

    .line 2
    .line 3
    invoke-static {v0}, Lajpy;->c(Lajpy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajpy;->c(Lajpy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lajpx;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajpx;->a:Lajpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lajpy;->d(Lajpy;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lajpy;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget v1, p0, Lajpx;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lajpy;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lajpy;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
