.class final Lajkh;
.super Layrg;
.source "PG"


# instance fields
.field public final a:Lbwtd;

.field final synthetic b:Lajki;


# direct methods
.method public constructor <init>(Lajki;Landroid/app/Activity;Lbwtd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajkh;->b:Lajki;

    .line 2
    .line 3
    sget-object p1, Layrc;->a:Layrc;

    .line 4
    .line 5
    sget-object v0, Layre;->a:Layre;

    .line 6
    .line 7
    sget-object v1, Layrd;->a:Layrd;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0, v1}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lajkh;->a:Lbwtd;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Lajkh;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkh;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajkh;->b:Lajki;

    .line 8
    .line 9
    iput-object p0, p1, Lajki;->g:Lajkh;

    .line 10
    .line 11
    iget-object v0, p0, Lajkh;->a:Lbwtd;

    .line 12
    .line 13
    iget-object p1, p1, Lajki;->f:Lajkf;

    .line 14
    .line 15
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lajkf;->r(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lajkh;->b:Lajki;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lajki;->g:Lajkh;

    .line 27
    .line 28
    sget v0, Lbqpa;->d:I

    .line 29
    .line 30
    iget-object p1, p1, Lajki;->f:Lajkf;

    .line 31
    .line 32
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lajkf;->r(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lajkh;->b:Lajki;

    .line 38
    .line 39
    iget-object p1, p0, Lajki;->b:Lbdih;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkh;->b:Lajki;

    .line 2
    .line 3
    iget-object v0, v0, Lajki;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-static {p2, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x202a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x202b

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\u202c"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lajkg;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lajkg;-><init>(Lajkh;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->D:Lbrxm;

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

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lajkh;->a:Lbwtd;

    .line 2
    .line 3
    iget v1, v0, Lbwtd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbwtd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lccdr;

    .line 11
    .line 12
    iget v1, v0, Lccdr;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lajkh;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lccdr;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lccdr;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lajkh;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lccdr;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lbwtd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lccat;

    .line 42
    .line 43
    iget v1, v0, Lccat;->b:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lajkh;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lccat;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lccat;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lajkh;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, v0, Lccat;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v0, ""

    .line 67
    .line 68
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajkh;->b:Lajki;

    .line 2
    .line 3
    iget-object v0, v0, Lajki;->g:Lajkh;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
