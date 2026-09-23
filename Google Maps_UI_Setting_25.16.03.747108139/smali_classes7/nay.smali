.class public final Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnar;
.implements Lbdkb;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lryb;

.field private final d:Lbdih;

.field private final e:Lqcs;

.field private final f:Lqle;

.field private final g:I

.field private final h:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/viewmodelimpl/TurnCardViewTransitionerViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnay;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnay;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lryb;Lcklu;Lbdih;Lqcs;Lqle;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnay;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lnay;->c:Lryb;

    .line 25
    .line 26
    iput-object p4, p0, Lnay;->d:Lbdih;

    .line 27
    .line 28
    iput-object p5, p0, Lnay;->e:Lqcs;

    .line 29
    .line 30
    iput-object p6, p0, Lnay;->f:Lqle;

    .line 31
    .line 32
    invoke-static {p5}, Lqcp;->b(Lqcs;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p0, Lnay;->g:I

    .line 37
    .line 38
    new-instance p4, Lnaw;

    .line 39
    .line 40
    const/16 p5, 0x1e0

    .line 41
    .line 42
    invoke-static {p5, p1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p4, p5, p1}, Lnaw;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lnax;

    .line 51
    .line 52
    invoke-direct {p1, p4, p0}, Lnax;-><init>(Ljava/lang/Object;Lnay;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnay;->h:Lckhx;

    .line 56
    .line 57
    invoke-interface {p6}, Lqle;->a()Lbfib;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p4, Lkbf;

    .line 66
    .line 67
    const/4 p5, 0x6

    .line 68
    invoke-direct {p4, p0, p5}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3, p1, p4}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic f(Lnay;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnay;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lnay;Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lnay;->e()Lnaw;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e0

    .line 9
    .line 10
    iget-object v1, p0, Lnay;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lnaw;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lnaw;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnay;->a:[Lckiy;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    iget-object p0, p0, Lnay;->h:Lckhx;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnay;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnay;->e()Lnaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnaw;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnay;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrfq;->l(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    invoke-static {v1, v0}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    const/16 v0, 0x230

    .line 2
    .line 3
    iget-object v1, p0, Lnay;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lnaw;
    .locals 2

    .line 1
    sget-object v0, Lnay;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnay;->h:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnaw;

    .line 13
    .line 14
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnay;->c:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnay;->c:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
