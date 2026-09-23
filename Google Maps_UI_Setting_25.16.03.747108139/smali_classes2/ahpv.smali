.class public final Lahpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lbhzj;

.field private final d:Lbhxj;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbhzj;Lbhxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lahpv;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lahpv;->c:Lbhzj;

    .line 9
    .line 10
    iput-object p4, p0, Lahpv;->d:Lbhxj;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lahpv;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahpv;->e:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lahpv;->c:Lbhzj;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lbhzj;->u(Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahpv;->d:Lbhxj;

    .line 12
    .line 13
    iget-object v1, p0, Lahpv;->e:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbhxj;->h(Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lahpv;->c:Lbhzj;

    .line 20
    .line 21
    invoke-interface {p1}, Lbhzj;->j()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahpv;->d:Lbhxj;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbhxj;->h(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lahpv;->f:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lahpv;->c:Lbhzj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbhzj;->t(Ljava/lang/Float;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lahpv;->d:Lbhxj;

    .line 39
    .line 40
    iget-object p0, p0, Lahpv;->f:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lbhxj;->z(Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lahpv;->c:Lbhzj;

    .line 47
    .line 48
    invoke-interface {p1}, Lbhzj;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lahpv;->d:Lbhxj;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbhxj;->z(Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic g(Lahpv;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lahpv;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lahpv;->f:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lahpv;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lahpv;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lahpv;->e:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpv;->f:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpv;->e:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lahpv;->e:Ljava/lang/Float;

    .line 3
    .line 4
    iput-object p1, p0, Lahpv;->f:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object p1, p0, Lahpv;->b:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahpv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x7f140419

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Layow;

    .line 16
    .line 17
    iput-object v2, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v2, Lahod;

    .line 20
    .line 21
    invoke-direct {v2}, Lahod;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v3, Layow;->f:Lbdjg;

    .line 29
    .line 30
    const v2, 0x7f1409c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0}, Lahqq;->a()Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f14041e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v4, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laypd;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
