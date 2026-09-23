.class public final Lakse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksh;


# instance fields
.field private a:Laksg;

.field private b:Lbqpa;

.field private final c:Lmkx;

.field private final d:Laklk;

.field private final e:Lbdih;

.field private final f:Laxxf;


# direct methods
.method public constructor <init>(Llht;Landroid/content/res/Resources;Laxxf;Lbdih;Laklk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lakse;->d:Laklk;

    .line 5
    .line 6
    iput-object p4, p0, Lakse;->e:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lakse;->f:Laxxf;

    .line 9
    .line 10
    invoke-interface {p5, p1}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x1

    .line 15
    new-array p5, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p3, p5, v0

    .line 19
    .line 20
    const p3, 0x7f1417b7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p2, p3, Lmkv;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput p4, p3, Lmkv;->E:I

    .line 34
    .line 35
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p3, Lmkv;->u:Lbdqg;

    .line 40
    .line 41
    iput-boolean v0, p3, Lmkv;->x:Z

    .line 42
    .line 43
    new-instance p2, Lakoh;

    .line 44
    .line 45
    const/16 p4, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p1, p4}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmkx;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lmkx;-><init>(Lmkv;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lakse;->c:Lmkx;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lakse;->a:Laksg;

    .line 62
    .line 63
    sget p1, Lbqpa;->d:I

    .line 64
    .line 65
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 66
    .line 67
    iput-object p1, p0, Lakse;->b:Lbqpa;

    .line 68
    .line 69
    return-void
.end method

.method private final f(Lajqh;Lcbdz;Z)Laksg;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcbdz;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lajqh;->a(Ljava/lang/String;)Lajqf;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lakse;->f:Laxxf;

    .line 13
    .line 14
    iget-object v0, p1, Laxxf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Laksd;

    .line 17
    .line 18
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lyrl;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move v6, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Laksd;-><init>(Landroid/content/res/Resources;Lyrl;Lcbdz;Lajqf;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public b()Laksg;
    .locals 1

    .line 1
    iget-object v0, p0, Lakse;->a:Laksg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakse;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakse;->c()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lajqh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakse;->d:Laklk;

    .line 2
    .line 3
    invoke-interface {v0}, Laklk;->f()Lcbdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lakse;->f(Lajqh;Lcbdz;Z)Laksg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lakse;->a:Laksg;

    .line 13
    .line 14
    sget v1, Lbqpa;->d:I

    .line 15
    .line 16
    new-instance v1, Lbqov;

    .line 17
    .line 18
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laklk;->d()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcbdz;

    .line 38
    .line 39
    invoke-direct {p0, p1, v5, v3}, Lakse;->f(Lajqh;Lcbdz;Z)Laksg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v6, Lakih;

    .line 46
    .line 47
    invoke-direct {v6}, Lakih;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lakse;->b:Lbqpa;

    .line 65
    .line 66
    iget-object p1, p0, Lakse;->e:Lbdih;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakse;->c:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
