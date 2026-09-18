.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;
.implements Lanun;
.implements Lanuo;
.implements Lanup;
.implements Lanuq;
.implements Lanur;
.implements Lanus;
.implements Lanut;
.implements Lanty;
.implements Lantz;
.implements Lanub;
.implements Lanuc;
.implements Lanud;
.implements Lanue;
.implements Lanuf;
.implements Lanug;
.implements Lanuh;
.implements Lanuj;
.implements Lanuk;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Lbdi;

.field private final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbiq;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbiq;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbiq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Lbaw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbbv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbv;->K()Lbdi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lbdi;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbiq;->d:Lbdi;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lpl;->k(Lbdi;Lbdi;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lbiq;->d:Lbdi;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbiq;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbiq;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbdi;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lpl;->k(Lbdi;Lbdi;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbaw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbiq;->b(Lbaw;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lbaw;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbiq;->c(Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Lbaw;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbiq;->d(Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbaw;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbiq;->e:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->b(I)Lbaw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbiq;->i(Lbaw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    iget-object v1, p0, Lbiq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lanum;

    .line 30
    .line 31
    or-int/2addr p2, v0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v1, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lbaw;->E()Lbdi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lakc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v2, v1}, Lakc;-><init>(Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lbdi;->c:Lanum;

    .line 53
    .line 54
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbiq;->e:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbaw;->b(I)Lbaw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lbiq;->i(Lbaw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lbiq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lanun;

    .line 32
    .line 33
    or-int/2addr v0, p3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p1, p2, v0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v1, Ladf;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p3, v2}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lbdi;->c:Lanum;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbiq;->e:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lbaw;->b(I)Lbaw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lbiq;->i(Lbaw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p3, p0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbiq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lanuo;

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
    invoke-interface {v1, p1, p2, p3, v0}, Lanuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3}, Lbaw;->E()Lbdi;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance v1, Laus;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p3, Lbdi;->c:Lanum;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbiq;->e:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lbaw;->b(I)Lbaw;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-direct {p0, v6}, Lbiq;->i(Lbaw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v6, p0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lbiq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {v2, v3}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lanup;

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
    invoke-interface/range {v2 .. v7}, Lanup;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6}, Lbaw;->E()Lbdi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    new-instance v0, Lasp;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lasp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v8, Lbdi;->c:Lanum;

    .line 63
    .line 64
    :cond_1
    return-object v7
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lbaw;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lbiq;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbiq;->e:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lbaw;->b(I)Lbaw;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-direct {p0, v7}, Lbiq;->i(Lbaw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v7, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x4000

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lbiq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v2, v3}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lanuq;

    .line 32
    .line 33
    or-int v0, p6, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-interface/range {v2 .. v8}, Lanuq;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7}, Lbaw;->E()Lbdi;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    new-instance v0, Ladm;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move/from16 v6, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Ladm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v9, Lbdi;->c:Lanum;

    .line 67
    .line 68
    :cond_1
    return-object v8
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lbaw;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Lbiq;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
