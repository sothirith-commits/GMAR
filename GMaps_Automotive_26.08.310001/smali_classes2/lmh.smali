.class public final Llmh;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lfyo;

.field private final b:Llml;

.field private c:Ladxh;

.field private final d:Lajny;

.field private final e:Lscy;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lfyo;Lmav;Lacut;Ljava/util/concurrent/Executor;Landroid/content/Context;Llna;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmat;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llmh;->d:Lajny;

    .line 20
    .line 21
    iput-object p2, p0, Llmh;->e:Lscy;

    .line 22
    .line 23
    iput-object p3, p0, Llmh;->a:Lfyo;

    .line 24
    .line 25
    new-instance p1, Llml;

    .line 26
    .line 27
    move-object p2, p4

    .line 28
    move-object p3, p5

    .line 29
    move-object p4, p6

    .line 30
    move-object p5, p7

    .line 31
    move-object p6, p8

    .line 32
    invoke-direct/range {p1 .. p6}, Llml;-><init>(Lmav;Lacut;Ljava/util/concurrent/Executor;Landroid/content/Context;Llna;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llmh;->b:Llml;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llmh;->c:Ladxh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Llmh;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llmh;->b:Llml;

    .line 7
    .line 8
    iget-object v1, v0, Llml;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Llml;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v2, 0x2ee0

    .line 13
    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Lnps;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnps;->f(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "RestrictionPromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmh;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llmh;->b:Llml;

    .line 7
    .line 8
    iget-object p0, p0, Llml;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnps;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnps;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Llmh;->c:Ladxh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladxh;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final lt()V
    .locals 4

    .line 1
    new-instance v0, Llmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llmh;->e:Lscy;

    .line 7
    .line 8
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Llmh;->d:Lajny;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llmh;->c:Ladxh;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "viewHierarchy"

    .line 24
    .line 25
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iget-object p0, p0, Llmh;->b:Llml;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
