.class public Lenm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lezv;Lckir;Lezq;Lfad;)Lezm;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lezv;->aJ()Lauvo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p3}, Leno;->w(Lauvo;Lezq;Lfad;)Lezt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p0, Lexn;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lezv;->aJ()Lauvo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p0, Lexn;

    .line 21
    .line 22
    invoke-interface {p0}, Lexn;->S()Lezq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p0, p3}, Leno;->w(Lauvo;Lezq;Lfad;)Lezt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-static {p0, p2, p3}, Leno;->l(Lezv;Lezq;I)Lezt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lezt;->b(Lckir;)Lezm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lezv;Lezq;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p0}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2, p3}, Lenm;->d(Lezv;Lckir;Lezq;Lfad;)Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lckir;Lezv;Lfad;)Lezm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, p2}, Lenm;->d(Lezv;Lckir;Lezq;Lfad;)Lezm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lezb;Ljava/lang/String;Lckfs;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcsq;->a:Lcsp;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lenm;->h(Lezb;Ljava/lang/String;Lcsp;Lckfs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lezb;Ljava/lang/String;Lcsp;Lckfs;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcsp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p3}, Lckfs;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    new-instance p3, Lfah;

    .line 31
    .line 32
    invoke-direct {p3, p2, v0}, Lfah;-><init>(Lcsp;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lezb;->f(Ljava/lang/String;Lgvw;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
