.class public final Lbjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;
.implements Laofn;
.implements Laofo;
.implements Laofp;
.implements Laofq;
.implements Laofr;
.implements Laofs;
.implements Laoft;
.implements Laoey;
.implements Laoez;
.implements Laofb;
.implements Laofc;
.implements Laofd;
.implements Laofe;
.implements Laoff;
.implements Laofg;
.implements Laofh;
.implements Laofj;
.implements Laofk;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Lbdx;

.field private final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjf;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbjf;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbjf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Lbbj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbcj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbcj;->L()Lbdx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lbdx;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjf;->d:Lbdx;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbju;->d(Lbdx;Lbdx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lbjf;->d:Lbdx;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lbjf;->c:Ljava/util/List;

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
    iput-object v0, p0, Lbjf;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    check-cast v2, Lbdx;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lbju;->d(Lbdx;Lbdx;)Z

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
    goto :goto_1

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
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbj;

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
    invoke-virtual {p0, p1, p2}, Lbjf;->b(Lbbj;I)Ljava/lang/Object;

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
    check-cast p2, Lbbj;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbjf;->c(Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Lbbj;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbjf;->d(Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbj;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbjf;->e:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->b(I)Lbbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbjf;->i(Lbbj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbjf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Laofm;

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
    invoke-interface {v1, p1, p2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lajg;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v2, v1}, Lajg;-><init>(Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 53
    .line 54
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbjf;->e:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbbj;->b(I)Lbbj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lbjf;->i(Lbbj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbjf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Laofn;

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
    invoke-interface {v1, p1, p2, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v1, Laed;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, p1, p3, v2}, Laed;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Lbdx;->c:Laofm;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbjf;->e:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lbbj;->b(I)Lbbj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lbjf;->i(Lbbj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p3, p0}, Lbbj;->y(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbjf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Laofo;

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
    invoke-interface {v1, p1, p2, p3, v0}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance v1, Laug;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p3, Lbdx;->c:Laofm;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbjf;->e:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lbbj;->b(I)Lbbj;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-direct {p0, v4}, Lbjf;->i(Lbbj;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-interface {v4, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/16 p4, 0x400

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p4, 0x800

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v0, v1}, Laogu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laofp;

    .line 32
    .line 33
    or-int/2addr p4, p5

    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    invoke-interface/range {v0 .. v5}, Laofp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v4}, Lbbj;->F()Lbdx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v0, Larx;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move v5, p5

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Larx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 63
    .line 64
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lbbj;

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
    invoke-virtual/range {p0 .. p5}, Lbjf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbjf;->e:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lbbj;->b(I)Lbbj;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-direct {p0, v5}, Lbjf;->i(Lbbj;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-interface {v5, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p5, v0, :cond_0

    .line 16
    .line 17
    const/16 p5, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p5, 0x4000

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {v0, v1}, Laogu;->d(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laofq;

    .line 32
    .line 33
    or-int/2addr p5, p6

    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-interface/range {v0 .. v6}, Laofq;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lacp;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    move v6, p6

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lacp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 65
    .line 66
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lbbj;

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
    invoke-virtual/range {p0 .. p6}, Lbjf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
