.class public final Lbply;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpmd;Lbfmh;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbply;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbply;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbply;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbply;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmd;Lcuan;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbply;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbply;->a:Landroid/content/Context;

    iput-object p2, p0, Lbply;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbply;->c:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Lbpin;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbply;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbpin;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    .line 11
    check-cast v6, Lbpnr;

    .line 12
    .line 13
    iget-object v2, p0, Lbply;->d:Ljava/lang/Object;

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v5, p1

    .line 16
    move v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lbpin;-><init>(Lbpmd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpnr;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x44

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    return p0
.end method

.method public final b()Lbhai;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoki;->a:Lbhai;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcoul;->a:Lbhai;

    .line 10
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpmm;

    .line 7
    .line 8
    new-instance v1, Lbpin;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v2, p0, Lbply;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    .line 21
    check-cast v6, Lbpnr;

    .line 22
    .line 23
    iget-object v2, p0, Lbply;->d:Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lbpin;-><init>(Lbpmd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpnr;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lbpmm;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lbpmm;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v1, Lbplr;

    .line 41
    .line 42
    iget-object v2, p0, Lbply;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbply;->d:Ljava/lang/Object;

    .line 45
    move-object v3, p0

    .line 46
    .line 47
    check-cast v3, Lbfmh;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lbplr;-><init>(Lbpmd;Lbfmh;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lbpmm;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 56
    return-object v0
.end method

.method public final synthetic d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcoki;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lbply;->m(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Lbpin;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpin;->d(Lcoki;Landroid/content/Context;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcoul;

    .line 22
    .line 23
    new-instance v0, Lbplr;

    .line 24
    .line 25
    iget-object v1, p0, Lbply;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbply;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbfmh;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lbplr;-><init>(Lbpmd;Lbfmh;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 36
    .line 37
    iget-object p0, p0, Lbply;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lbplr;->d(Landroid/content/Context;Lcoul;)V

    .line 41
    return-object v0
.end method

.method public final synthetic e(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget p3, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbpib;->d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lbpib;->d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbply;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbqwp;->au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lbqwp;->au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    return-object v0
.end method

.method public final synthetic g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcoki;

    .line 7
    .line 8
    check-cast p2, Lbpmm;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "AnimatedVectorType update should never be called"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p2, Lbpmm;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    check-cast p1, Lbpin;

    .line 20
    .line 21
    iget-object p1, p1, Lbpin;->a:Lbpmd;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Lcoul;

    .line 29
    .line 30
    check-cast p2, Lbpmm;

    .line 31
    .line 32
    iget-object p2, p2, Lbpmm;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 33
    .line 34
    check-cast p2, Lbplr;

    .line 35
    .line 36
    iget-object p0, p0, Lbply;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Lbplr;->d(Landroid/content/Context;Lcoul;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final synthetic h(Lbhan;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget p3, p0, Lbply;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcoki;

    .line 8
    .line 9
    instance-of p3, p2, Lbpin;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Lbpin;

    .line 14
    .line 15
    iget-object p0, p0, Lbply;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Lbpin;->d(Lcoki;Landroid/content/Context;)V

    .line 19
    :cond_0
    return v0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcoul;

    .line 22
    .line 23
    check-cast p2, Lbplr;

    .line 24
    .line 25
    iget-object p0, p0, Lbply;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lbplr;->d(Landroid/content/Context;Lcoul;)V

    .line 29
    return v0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbply;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lbpmm;

    .line 8
    .line 9
    instance-of p0, p2, Lbpin;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lbpin;

    .line 14
    .line 15
    iget-object p0, p1, Lbpmm;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lbpmm;->setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 27
    :cond_1
    return v1

    .line 28
    .line 29
    :cond_2
    check-cast p1, Lbpmm;

    .line 30
    .line 31
    instance-of v0, p2, Lbplr;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p2, Lbplr;

    .line 36
    .line 37
    iget-object v0, p2, Lbplr;->d:Lcoul;

    .line 38
    .line 39
    iget-object v2, p1, Lbpmm;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 40
    .line 41
    check-cast v2, Lbplr;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Lbpmm;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 57
    .line 58
    check-cast p1, Lbplr;

    .line 59
    .line 60
    iget-object p0, p0, Lbply;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lbplr;->d(Landroid/content/Context;Lcoul;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Lbpmm;->setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 68
    :cond_5
    :goto_1
    return v1
.end method

.method public final synthetic j(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcoki;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbpin;->j(Lcoki;)Lcokn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcokk;->ar()Z

    .line 14
    move-result p2

    .line 15
    const/4 p5, 0x0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcokk;->as()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbhaq;->readFieldPresence(II)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide p0, p0, Lcokn;->upbHandle:J

    .line 35
    .line 36
    const-wide/16 p5, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p5, p6}, Lcokn;->readFloat(JJ)F

    .line 40
    move-result p5

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3, p4, p5}, Lbqic;->ae(IIF)Landroid/util/Size;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lbqwp;->av()Landroid/util/Size;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final synthetic k(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;Lbfmh;Ljava/lang/Object;Lbphv;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbply;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbqwp;->aw()Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbqwp;->aw()Landroid/util/Size;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic l(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfmh;IIIIZLbhaq;Lcagf;I)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p10

    .line 13
    .line 14
    move/from16 v6, p11

    .line 15
    .line 16
    iget v7, v0, Lbply;->b:I

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v7, v0, Lbply;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v6, v9, :cond_0

    .line 26
    move v8, v10

    .line 27
    .line 28
    :cond_0
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Lcoki;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v11, v8}, Lbply;->m(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Lbpin;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, Lbpin;->d(Lcoki;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lbpme;->uj(IIII)V

    .line 43
    .line 44
    iput-object v0, v5, Lcagf;->a:Ljava/lang/Object;

    .line 45
    return v10

    .line 46
    .line 47
    :cond_1
    move-object/from16 v11, p2

    .line 48
    .line 49
    if-ne v6, v9, :cond_2

    .line 50
    move v14, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v14, v8

    .line 53
    .line 54
    :goto_0
    move-object/from16 v6, p1

    .line 55
    .line 56
    check-cast v6, Lcoul;

    .line 57
    .line 58
    new-instance v11, Lbplr;

    .line 59
    .line 60
    iget-object v12, v0, Lbply;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Lbply;->d:Ljava/lang/Object;

    .line 63
    move-object v13, v7

    .line 64
    .line 65
    check-cast v13, Lbfmh;

    .line 66
    const/4 v15, 0x1

    .line 67
    .line 68
    move-object/from16 v16, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v11 .. v16}, Lbplr;-><init>(Lbpmd;Lbfmh;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1, v2, v3, v4}, Lbpme;->uj(IIII)V

    .line 75
    .line 76
    iget-object v0, v0, Lbply;->a:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0, v6}, Lbplr;->d(Landroid/content/Context;Lcoul;)V

    .line 80
    .line 81
    iput-object v11, v5, Lcagf;->a:Ljava/lang/Object;

    .line 82
    return v10
.end method
