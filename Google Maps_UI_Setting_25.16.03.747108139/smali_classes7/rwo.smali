.class public Lrwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvk;


# instance fields
.field public final a:Lcbsb;

.field private final b:Lckbj;

.field private final c:Labav;

.field private final d:Lahwc;

.field private final e:Laash;

.field private final f:Lrwh;

.field private final g:Ljava/lang/String;

.field private final h:Lbqfj;

.field private final i:Lrxb;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lckbj;Labav;Lahwc;Laash;Lrwh;Lrsz;Lrxc;Larpl;Ljava/lang/String;Lcbsb;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Llht;",
            ">;",
            "Labav;",
            "Lahwc;",
            "Laash;",
            "Lrwh;",
            "Lrsz;",
            "Lrxc;",
            "Larpl;",
            "Ljava/lang/String;",
            "Lcbsb;",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    iput-object p6, p0, Lrwo;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lrwo;->b:Lckbj;

    .line 8
    .line 9
    iput-object p2, p0, Lrwo;->c:Labav;

    .line 10
    .line 11
    iput-object p3, p0, Lrwo;->d:Lahwc;

    .line 12
    .line 13
    iput-object p4, p0, Lrwo;->e:Laash;

    .line 14
    .line 15
    iput-object p5, p0, Lrwo;->f:Lrwh;

    .line 16
    .line 17
    iput-object p9, p0, Lrwo;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lrwo;->a:Lcbsb;

    .line 20
    .line 21
    iput-object p11, p0, Lrwo;->h:Lbqfj;

    .line 22
    .line 23
    iget p1, p10, Lcbsb;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p10, Lcbsb;->j:Lbuob;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbuob;->a:Lbuob;

    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p7, p9, p2, p1}, Lrxc;->a(Ljava/lang/String;ZLbuob;)Lrxb;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_1
    iput-object p6, p0, Lrwo;->i:Lrxb;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic m(Lrwo;Lbusv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrwo;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lrwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrwo;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->e:Laash;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lrwo;->a:Lcbsb;

    .line 2
    .line 3
    iget-object v1, v0, Lcbsb;->h:Lbuzw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuzw;->a:Lbuzw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lbuzw;->d:Lcegi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcbsb;->h:Lbuzw;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lbuzw;->d:Lcegi;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbuzz;

    .line 33
    .line 34
    iget-object v0, v0, Lbuzz;->f:Lbusv;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbusv;->a:Lbusv;

    .line 39
    .line 40
    :cond_3
    iget v1, v0, Lbusv;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Levd;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v3, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    :goto_0
    return-object v2
.end method

.method public b()Lmko;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->a:Lcbsb;

    .line 2
    .line 3
    iget v1, v0, Lcbsb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbsb;->e:Lbunw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbunw;->a:Lbunw;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lrsz;->d(Lbunw;)Lmko;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lrvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwo;->i:Lrxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->a:Lcbsb;

    .line 2
    .line 3
    iget v0, v0, Lcbsb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazhw;->a:Lbraj;

    .line 10
    .line 11
    new-instance v0, Lazht;

    .line 12
    .line 13
    invoke-direct {v0}, Lazht;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcffz;->fl:Lbrxm;

    .line 17
    .line 18
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    iget-object v1, p0, Lrwo;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->fm:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrwo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->a:Lcbsb;

    .line 2
    .line 3
    iget v1, v0, Lcbsb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbsb;->d:Lbunt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbunt;->a:Lbunt;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lrwo;->a:Lcbsb;

    .line 2
    .line 3
    iget v1, v0, Lcbsb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbsb;->h:Lbuzw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrwo;->c:Labav;

    .line 16
    .line 17
    iget-object v2, p0, Lrwo;->d:Lahwc;

    .line 18
    .line 19
    new-instance v3, Loxb;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, v4}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Laaev;->ah(Lbuzw;Labav;Lahwc;Leln;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lrwo;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lrwo;->a:Lcbsb;

    .line 16
    .line 17
    iget-object v2, v1, Lcbsb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrwo;->b:Lckbj;

    .line 26
    .line 27
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llht;

    .line 32
    .line 33
    iget-object v1, v1, Lcbsb;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const v1, 0x7f14075c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->a:Lcbsb;

    .line 2
    .line 3
    iget v1, v0, Lcbsb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbsb;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwo;->h:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lrwo;->a:Lcbsb;

    .line 4
    .line 5
    iget-object v1, v1, Lcbsb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrwo;->a:Lcbsb;

    .line 9
    .line 10
    iget-object v1, v1, Lcbsb;->i:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcbrz;

    .line 27
    .line 28
    iget v3, v2, Lcbrz;->b:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Lrtq;

    .line 34
    .line 35
    invoke-direct {v3}, Lrtq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lrwo;->f:Lrwh;

    .line 39
    .line 40
    iget-object v6, p0, Lrwo;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, v2, Lcbrz;->b:I

    .line 43
    .line 44
    if-ne v7, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcbrz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbunu;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lbunu;->a:Lbunu;

    .line 52
    .line 53
    :goto_1
    sget-object v4, Lcffz;->fl:Lbrxm;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2, v4}, Lrwh;->b(Ljava/lang/String;Lbunu;Lbrxm;)Lrwg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lrvj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwo;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrwo;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lrwo;->a:Lcbsb;

    .line 14
    .line 15
    iget-object v1, v1, Lcbsb;->f:Lcegi;

    .line 16
    .line 17
    invoke-interface {v1}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lrwo;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lrtw;

    .line 26
    .line 27
    invoke-direct {v2}, Lrtw;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lrwn;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lrwn;-><init>(Lrwo;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lrwo;->j:Ljava/util/List;

    .line 46
    .line 47
    return-object v0
.end method
