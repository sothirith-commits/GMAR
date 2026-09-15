.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;
.implements Lcufv;
.implements Lcufw;
.implements Lcufx;
.implements Lcufy;
.implements Lcufz;
.implements Lcuga;
.implements Lcugb;
.implements Lcufh;
.implements Lcufi;
.implements Lcufk;
.implements Lcufl;
.implements Lcufm;
.implements Lcufn;
.implements Lcufo;
.implements Lcufp;
.implements Lcufq;
.implements Lcufr;
.implements Lcufs;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ldyg;

.field private final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ledr;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ledr;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ledr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final h(Ldvw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ledr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ldvw;->R()Ldyg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldvw;->T(Ldyg;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ledr;->d:Ldyg;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmm;->ag(Ldyg;Ldyg;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Ledr;->d:Ldyg;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ledr;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ledr;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldyg;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lmm;->ag(Ldyg;Ldyg;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ldvw;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ledr;->b(Ldvw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Ldvw;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ledr;->c(Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p3, Ldvw;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ledr;->d(Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p4, Ldvw;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Ledr;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p5, Ldvw;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Ledr;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Ledr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ldvw;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ledr;->e:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ledr;->h(Ldvw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    :goto_0
    iget-object v1, p0, Ledr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcufu;

    .line 29
    .line 30
    or-int/2addr p2, v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcjh;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v1}, Lcjh;-><init>(Ljava/lang/Object;I[C)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 52
    .line 53
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ledr;->e:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ledr;->h(Ldvw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ledr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcufv;

    .line 31
    .line 32
    or-int/2addr v0, p3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p1, p2, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ldqg;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, p1, p3, v2}, Ldqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Ldyg;->c:Lcufu;

    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ledr;->e:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Ledr;->h(Ldvw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x100

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ledr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcufw;

    .line 32
    .line 33
    or-int/2addr v0, p4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p1, p2, p3, v0}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcfd;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v1 .. v7}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p3, Ldyg;->c:Lcufu;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ledr;->e:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ldvw;->d(I)Ldvw;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-direct {p0, v6}, Ledr;->h(Ldvw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v6, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x800

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Ledr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {v2, v3}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcufx;

    .line 32
    .line 33
    or-int/2addr v0, p5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-interface/range {v2 .. v7}, Lcufx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    new-instance v0, Ldbs;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move v5, p5

    .line 60
    invoke-direct/range {v0 .. v7}, Ldbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v9, Ldyg;->c:Lcufu;

    .line 64
    .line 65
    :cond_1
    return-object v8
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ledr;->e:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Ldvw;->d(I)Ldvw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Ledr;->h(Ldvw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p5, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x4000

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ledr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v1, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcufy;

    .line 32
    .line 33
    or-int v0, p6, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object v8, p5

    .line 44
    invoke-interface/range {v3 .. v9}, Lcufy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p5}, Ldvw;->S()Ldyg;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcbf;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p5, Ldyg;->c:Lcufu;

    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ledr;->e:I

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-interface {v2, v0}, Ldvw;->d(I)Ldvw;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-direct {p0, v9}, Ledr;->h(Ldvw;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v9, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x100000

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Ledr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcuga;

    .line 35
    .line 36
    or-int v0, p8, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    invoke-interface/range {v2 .. v10}, Lcuga;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    new-instance v0, Lbvl;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    move/from16 v8, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lbvl;-><init>(Ledr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 80
    .line 81
    :cond_1
    return-object v10
.end method
