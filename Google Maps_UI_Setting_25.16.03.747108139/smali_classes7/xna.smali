.class public final Lxna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmn;


# instance fields
.field public final a:Lcbyx;

.field public final b:Lbqpa;

.field private final c:Lbdih;

.field private final d:Lxmk;


# direct methods
.method public constructor <init>(Lbdih;Lxmz;Llwf;Lcbyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna;->c:Lbdih;

    iget p1, p4, Lcbyv;->g:I

    invoke-static {p1}, Lcbyx;->a(I)Lcbyx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcbyx;->a:Lcbyx;

    :cond_0
    iput-object p1, p0, Lxna;->a:Lcbyx;

    iget-object p4, p4, Lcbyv;->k:Lcbyz;

    if-nez p4, :cond_1

    .line 2
    sget-object p4, Lcbyz;->a:Lcbyz;

    :cond_1
    iget-object p4, p4, Lcbyz;->d:Lcegi;

    new-instance v0, Lxnj;

    invoke-direct {v0, p0}, Lxnj;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3, p4, v0}, Lxna;->f(Lxmz;Llwf;Ljava/util/List;Lxmk;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lxna;->b:Lbqpa;

    const/4 p3, 0x0

    iput-object p3, p0, Lxna;->d:Lxmk;

    .line 4
    invoke-static {p2, p1}, Lxna;->d(Ljava/util/List;Lcbyx;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lxmz;Llwf;Ljava/util/List;Lxmk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lxmz;",
            "Llwf;",
            "Ljava/util/List<",
            "Lcbyy;",
            ">;",
            "Lxmk;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna;->c:Lbdih;

    const/4 p1, 0x0

    iput-object p1, p0, Lxna;->a:Lcbyx;

    new-instance v0, Lxnj;

    invoke-direct {v0, p0}, Lxnj;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0}, Lxna;->f(Lxmz;Llwf;Ljava/util/List;Lxmk;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lxna;->b:Lbqpa;

    iput-object p5, p0, Lxna;->d:Lxmk;

    .line 6
    invoke-static {p2, p1}, Lxna;->d(Ljava/util/List;Lcbyx;)V

    return-void
.end method

.method public static synthetic c(Lxna;Lcbyx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxna;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxna;->d(Ljava/util/List;Lcbyx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxna;->d:Lxmk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxnj;

    .line 11
    .line 12
    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxnk;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxnk;->e(Lxnk;Lcbyx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lxna;->c:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/util/List;Lcbyx;)V
    .locals 2

    .line 1
    check-cast p0, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdjg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxmy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxmy;->g()Lcbyx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcbyx;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lxmy;->j(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static f(Lxmz;Llwf;Ljava/util/List;Lxmk;)Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcbyy;

    .line 21
    .line 22
    iget v1, v1, Lcbyy;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Lcbyx;->a(I)Lcbyx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcbyx;->a:Lcbyx;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lxmz;->a:Lckbj;

    .line 33
    .line 34
    new-instance v3, Lxmy;

    .line 35
    .line 36
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2, p1, v1, p3}, Lxmy;-><init>(Landroid/content/res/Resources;Llwf;Lcbyx;Lxmk;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxls;

    .line 52
    .line 53
    invoke-direct {v1}, Lxls;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxna;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Lcbyx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lxna;->b:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdjg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxmy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxmy;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lxmy;->g()Lcbyx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxna;->b:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdjg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxmy;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lxmy;->i(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
