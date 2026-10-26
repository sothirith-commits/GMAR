.class public final Ltt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljdj;Lgcz;Lhpp;Labih;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Ltt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    check-cast p4, Lgcz;

    .line 20
    .line 21
    iget-object p2, p2, Lgcz;->a:Laokl;

    .line 22
    .line 23
    new-instance v0, Ladk;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Ladk;-><init>(Ltt;Lhpp;Ljdj;Laodp;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p1, p3, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lxk;Lbuz;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfn;Lyfo;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ltt;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmhr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmhr;->C()Lmhv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgen;->e(Lmhv;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltt;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Ltt;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ltt;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, Ltt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Ltt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lgen;->f(Lmhv;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lmhr;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmhr;->D()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbuz;

    .line 4
    .line 5
    iget-object p0, p0, Lbuz;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuz;

    .line 4
    .line 5
    iget-object v0, v0, Lbuz;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lbva;

    .line 21
    .line 22
    iget-wide v5, v5, Lbva;->a:J

    .line 23
    .line 24
    cmp-long v5, v5, p1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :cond_1
    check-cast v4, Lbva;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v4, Lbva;->h:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ltt;->d()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x5

    .line 45
    if-ne p0, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x1

    .line 48
    :cond_4
    return v2
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuz;

    .line 4
    .line 5
    iget v0, v0, Lbuz;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ltt;->b()Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq p0, v2, :cond_0

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p0, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt p0, v0, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyfo;

    .line 4
    .line 5
    iget p0, p0, Lyfo;->c:F

    .line 6
    .line 7
    return p0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyfn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyfn;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
