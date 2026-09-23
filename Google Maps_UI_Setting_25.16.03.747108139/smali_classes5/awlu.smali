.class public final Lawlu;
.super Lawlt;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lavsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawlt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p3, "hideUserInfo"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_0
    iget-object p1, p0, Lawlu;->a:Lbdjz;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "viewHierarchyFactory"

    .line 24
    .line 25
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lavrg;

    .line 32
    .line 33
    invoke-direct {p2}, Lavrg;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Lavsk;

    .line 38
    .line 39
    invoke-direct {p2}, Lavsk;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lawlu;->q()Lavsc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lawlu;->q()Lavsc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lexs;->b(Lexz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawlt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawlu;->q()Lavsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lavqc;->b:Lavqc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lavsc;->x(Lavqc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "enableWritingSuggestionDisclosure"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lawlu;->q()Lavsc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lavqb;

    .line 31
    .line 32
    sget-object v1, Lavpy;->e:Lavpy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lavqb;-><init>(Lavpy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lavsc;->B(Lavrb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q()Lavsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlu;->b:Lavsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "publicDisclosureViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
