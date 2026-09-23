.class public final Lwxf;
.super Lfw;
.source "PG"


# static fields
.field private static final g:Lwxb;


# instance fields
.field public final e:Ljava/util/List;

.field public f:Ljava/util/List;

.field private final h:Lawoj;

.field private final i:Llwf;

.field private final j:Z

.field private final k:Z

.field private final l:Lckgd;

.field private final m:Lgx;

.field private final n:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwxf;->g:Lwxb;

    .line 7
    .line 8
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgx;Lgx;Lawoj;Ljava/util/concurrent/Executor;Llwf;ZZZLckgd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lft;

    .line 14
    .line 15
    new-instance v1, Lwxe;

    .line 16
    .line 17
    invoke-direct {v1}, Lwxe;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lft;-><init>(Lgd;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, v0, Lft;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lft;->a()Lakt;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p0, p4}, Lfw;-><init>(Lakt;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwxf;->n:Lgx;

    .line 33
    .line 34
    iput-object p2, p0, Lwxf;->m:Lgx;

    .line 35
    .line 36
    iput-object p3, p0, Lwxf;->h:Lawoj;

    .line 37
    .line 38
    iput-object p5, p0, Lwxf;->i:Llwf;

    .line 39
    .line 40
    iput-boolean p6, p0, Lwxf;->j:Z

    .line 41
    .line 42
    iput-boolean p8, p0, Lwxf;->k:Z

    .line 43
    .line 44
    iput-object p9, p0, Lwxf;->l:Lckgd;

    .line 45
    .line 46
    sget-object p1, Lwxf;->g:Lwxb;

    .line 47
    .line 48
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-eq p2, p7, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lckda;->a:Lckda;

    .line 59
    .line 60
    :cond_1
    iput-object p1, p0, Lwxf;->e:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lwxf;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Llw;->z(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwxf;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwwu;

    .line 6
    .line 7
    instance-of v0, p1, Lwxa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lwwz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of p1, p1, Lwxb;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    new-instance p1, Lckbt;

    .line 26
    .line 27
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwwu;

    .line 6
    .line 7
    invoke-interface {p1}, Lwwu;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 8

    .line 1
    iget-object v0, p0, Lwxf;->m:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkxo;

    .line 6
    .line 7
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 8
    .line 9
    iget-object v4, p0, Lwxf;->i:Llwf;

    .line 10
    .line 11
    iget-boolean v5, p0, Lwxf;->j:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lwxf;->k:Z

    .line 14
    .line 15
    iget-object v7, p0, Lwxf;->l:Lckgd;

    .line 16
    .line 17
    new-instance v1, Lwxh;

    .line 18
    .line 19
    invoke-virtual {v0}, Llcz;->bJ()Lahmw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lwxh;-><init>(Lahmw;Landroid/view/ViewGroup;Llwf;ZZLckgd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lwpl;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lwxf;->n:Lgx;

    .line 39
    .line 40
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkxo;

    .line 43
    .line 44
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 45
    .line 46
    iget-object p1, p1, Llbd;->zz:Lcgtm;

    .line 47
    .line 48
    new-instance p2, Lxag;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Larxl;

    .line 55
    .line 56
    invoke-direct {p2, p1, v3}, Lxag;-><init>(Larxl;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    iget-object p1, p0, Lwxf;->h:Lawoj;

    .line 61
    .line 62
    invoke-interface {p1}, Lawoj;->q()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 0

    .line 1
    check-cast p1, Lwxj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lwwu;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lwxj;->D(Lwwu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic w(Lnb;)V
    .locals 1

    .line 1
    check-cast p1, Lwxj;

    .line 2
    .line 3
    instance-of v0, p1, Lwxh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwxh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwxh;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lwxi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Lwxi;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
