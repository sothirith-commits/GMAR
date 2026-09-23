.class public final Lacfr;
.super Lacfs;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field private b:Lbdjv;

.field private c:Lacgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacfs;-><init>()V

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
    iget-object p1, p0, Lacfr;->a:Lbdjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lacgs;

    .line 15
    .line 16
    invoke-direct {p2}, Lacgs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lacfr;->b:Lbdjv;

    .line 24
    .line 25
    iget-object p2, p0, Lacfr;->c:Lacgt;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lacfs;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f141048

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f140b05

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lacgu;

    .line 33
    .line 34
    new-instance v4, Lacfi;

    .line 35
    .line 36
    new-instance v0, Labxe;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lazhw;->b:Lazhw;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1, p1, v0, v3}, Lacfi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lacgu;-><init>(Ljava/lang/String;Ljava/lang/String;Lacfi;ILckgv;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lacfr;->c:Lacgt;

    .line 58
    .line 59
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfr;->b:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacfr;->b:Lbdjv;

    .line 10
    .line 11
    iput-object v0, p0, Lacfr;->c:Lacgt;

    .line 12
    .line 13
    invoke-super {p0}, Lacfs;->oo()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
