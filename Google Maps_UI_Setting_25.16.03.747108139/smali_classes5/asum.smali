.class public Lasum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasug;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbfkf;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lbdih;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lasvd;

.field private final g:Latao;

.field private final h:Lasui;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asum"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasum;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Ljava/util/concurrent/Executor;Lasvd;Lasus;Latao;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasum;->d:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Lasum;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lasum;->f:Lasvd;

    .line 9
    .line 10
    new-instance v0, Lasur;

    .line 11
    .line 12
    iget-object p1, p5, Lasus;->a:Lckbj;

    .line 13
    .line 14
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p5, Lasus;->b:Lckbj;

    .line 25
    .line 26
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lbdih;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p5, Lasus;->c:Lckbj;

    .line 37
    .line 38
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p5, Lasus;->d:Lckbj;

    .line 46
    .line 47
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lasvh;

    .line 53
    .line 54
    iget-object p1, p5, Lasus;->e:Lckbj;

    .line 55
    .line 56
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Latbb;

    .line 62
    .line 63
    iget-object p1, p5, Lasus;->f:Lckbj;

    .line 64
    .line 65
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Llsd;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p5, Lasus;->g:Lckbj;

    .line 76
    .line 77
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lakzd;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lasur;-><init>(Landroid/app/Activity;Lbdih;Lcgri;Lasvh;Latbb;Llsd;Lakzd;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lasum;->h:Lasui;

    .line 88
    .line 89
    iput-object p6, p0, Lasum;->g:Latao;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lasum;->i:Z

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic h(Lasum;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lasum;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lasss;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lasui;
    .locals 1

    .line 1
    iget-object v0, p0, Lasum;->h:Lasui;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latao;
    .locals 1

    .line 1
    iget-object v0, p0, Lasum;->g:Latao;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->fm:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lknq;Lastr;)V
    .locals 5

    .line 1
    sget-object v0, Lastr;->d:Lastr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lastr;->e:Lastr;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lknv;->a:Lknv;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lknv;->b:Lknv;

    .line 20
    .line 21
    :goto_1
    new-instance v3, Lrrk;

    .line 22
    .line 23
    invoke-direct {v3}, Lrrk;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lldq;->c:Lldq;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lrrk;->h(Lldq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lrrk;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lrrk;->g(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lldm;

    .line 38
    .line 39
    const/high16 v1, 0x3e800000    # 0.25f

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lldm;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laszq;

    .line 45
    .line 46
    const v4, 0x7f0b07c4

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p2, v4, v2}, Laszq;-><init>(Ljava/lang/Object;Lldo;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lrrk;->e(Lldo;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lldm;

    .line 56
    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lldm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laszq;

    .line 63
    .line 64
    const v4, 0x7f0b07c3

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p2, v4, v2}, Laszq;-><init>(Ljava/lang/Object;Lldo;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lrrk;->f(Lldo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lrrk;->d()Lldp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lknq;->l(Lldp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lknq;->s(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lknq;->aF(Lknv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lknq;->T()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public f(Lcggh;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lazxg;->b(Lcggh;)Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasum;->b:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasum;->f:Lasvd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lasvd;->f(Lbfkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lasaz;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lasum;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lasum;->d:Lbdih;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasum;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lasva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasum;->h:Lasui;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lasui;->f(Lasva;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lasum;->i:Z

    .line 8
    .line 9
    iget-object p1, p0, Lasum;->d:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
