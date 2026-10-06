.class public final Laxyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lqpf;

.field private final c:Lbytb;

.field private final d:Lbsnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axyp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxyp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqpf;Lbytb;Lbsnw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laxyp;->b:Lqpf;

    .line 15
    .line 16
    iput-object p2, p0, Laxyp;->c:Lbytb;

    .line 17
    .line 18
    iput-object p3, p0, Laxyp;->d:Lbsnw;

    .line 19
    return-void
.end method

.method public static synthetic h(Laxyp;Lcprh;)Laxyn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcprh;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laxyp;->e(Lcprh;I)Laxyn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcidc;ZLjava/lang/Integer;)Laxyn;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lcidc;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p1, Lcidc;->f:I

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Lcidc;->i:I

    .line 23
    neg-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lcidc;->d:I

    .line 27
    .line 28
    :goto_0
    new-instance v1, Laxyn;

    .line 29
    .line 30
    iget v2, p1, Lcidc;->f:I

    .line 31
    .line 32
    iget-object v3, p0, Laxyp;->b:Lqpf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lqpf;->ap()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Laxyp;->c:Lbytb;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v2, p0}, Laygw;->bk(IILbytb;)Laxym;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget-object p1, p1, Lcidc;->h:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Laxyn;-><init>(Laxym;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_2
    sget-object p0, Laxyn;->a:Laxyn;

    .line 58
    return-object p0
.end method

.method public final b(IIIZLjava/lang/Integer;)Laxyn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxyp;->b:Lqpf;

    .line 3
    .line 4
    new-instance v1, Laxyn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lqpf;->ap()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxyp;->c:Lbytb;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p0}, Laygw;->bk(IILbytb;)Laxym;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p4, p5}, Laxyn;-><init>(Laxym;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 25
    return-object v1
.end method

.method public final c(Lcprh;IZLjava/lang/Integer;)Laxyn;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcprh;->t()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcprh;->t()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    if-gez p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcprh;->u(I)Lxwr;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lxwr;->e:Lcidc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p4}, Laxyp;->a(Lcidc;ZLjava/lang/Integer;)Laxyn;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 32
    .line 33
    sget-object p0, Laxyp;->a:Lbwny;

    .line 34
    .line 35
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/16 p3, 0x212f

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p3}, Lbwom;->L(I)Lbwom;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbwnv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcprh;->t()I

    .line 51
    move-result p1

    .line 52
    .line 53
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p2, p1}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 57
    .line 58
    sget-object p0, Laxyn;->a:Laxyn;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Laxyn;->a:Laxyn;

    .line 62
    return-object p0
.end method

.method public final d(Lcprh;IIZLjava/lang/Integer;)Laxyn;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lciik;->b:I

    .line 15
    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lciik;->s:Lcjdz;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcjdz;->a:Lcjdz;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lcjdz;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lciik;->s:Lcjdz;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcjdz;->a:Lcjdz;

    .line 47
    .line 48
    :cond_1
    iget v2, p1, Lcjdz;->c:I

    .line 49
    move-object v0, p0

    .line 50
    move v1, p2

    .line 51
    move v3, p3

    .line 52
    move v4, p4

    .line 53
    move-object v5, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Laxyp;->b(IIIZLjava/lang/Integer;)Laxyn;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Laxyn;->a:Laxyn;

    .line 61
    return-object p0
.end method

.method public final e(Lcprh;I)Laxyn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcprh;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Laxyp;->d:Lbsnw;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbsnw;->o()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbsnw;->n()I

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Laxyp;->c(Lcprh;IZLjava/lang/Integer;)Laxyn;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lcprh;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctir;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcprh;->t()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lctir;-><init>(II)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lctip;->d()Lctde;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lctiq;

    .line 29
    .line 30
    iget-boolean v2, v2, Lctiq;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lctde;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Laxyp;->e(Lcprh;I)Laxyn;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final g(Lcprh;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxyp;->f(Lcprh;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Laxyn;

    .line 29
    .line 30
    iget-object v1, v1, Laxyn;->f:Laxyo;

    .line 31
    .line 32
    sget-object v2, Laxyo;->a:Laxyo;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Laxyn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laxyn;->c()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_5
    return v0
.end method
