.class public final Lvfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfv;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbdih;

.field private final c:Layfr;

.field private final d:Lcawc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdih;Lbqfj;Lcawc;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvfx;->a:Lbraj;

    .line 11
    .line 12
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v2, "ReportTransitDelayController is null. Check the that the entry point leading to this usage includes a module filling the optional binding."

    .line 15
    .line 16
    const/16 v3, 0x8dc

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lvfx;->b:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Layfr;

    .line 28
    .line 29
    iput-object p1, p0, Lvfx;->c:Layfr;

    .line 30
    .line 31
    iput-object p3, p0, Lvfx;->d:Lcawc;

    .line 32
    .line 33
    iput-object p4, p0, Lvfx;->f:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget p1, p3, Lcawc;->c:I

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p3, Lcawc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcawa;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcawa;->a:Lcawa;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lcawa;->g:Lcavz;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcavz;->a:Lcavz;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lcavz;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lvfx;->e:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic i(Lvfx;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvfx;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvfx;->c:Layfr;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvfx;->d:Lcawc;

    .line 15
    .line 16
    new-instance v1, Lufn;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-interface {p1, v0, p0, v1}, Layfr;->l(Lcawc;ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lvfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfx;->b:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lvfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfx;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvfx;->b:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lvfx;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvfx;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvfx;->c:Layfr;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvfx;->d:Lcawc;

    .line 15
    .line 16
    new-instance v1, Lvfw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-interface {p1, v0, p0, v1}, Layfr;->l(Lcawc;ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lvfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfx;->b:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lvfx;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvfx;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvfx;->c:Layfr;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvfx;->d:Lcawc;

    .line 15
    .line 16
    new-instance v1, Lvfw;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Layfr;->l(Lcawc;ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvec;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvec;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvec;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->eL:Lbrxm;

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

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->eJ:Lbrxm;

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

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->eK:Lbrxm;

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

.method public g()Lcavn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfx;->d:Lcawc;

    .line 2
    .line 3
    iget v0, v0, Lcawc;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lcavn;->a(I)Lcavn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcavn;->c:Lcavn;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvfx;->c:Layfr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lvfx;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v2}, Layfr;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lvfx;->d:Lcawc;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Layfr;->g(Lcawc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method
