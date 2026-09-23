.class public final Lyfw;
.super Lyfr;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Laesm;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwra;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwra;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lckhn;->a:I

    .line 24
    .line 25
    new-instance v1, Lckgt;

    .line 26
    .line 27
    const-class v2, Lyga;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lyfv;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lyfv;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v4}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnsu;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lezo;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lyfw;->c:Lckbs;

    .line 57
    .line 58
    return-void
.end method

.method private final p()Lyga;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->c:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyga;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfw;->a:Lbdjz;

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
    new-instance p2, Lyfy;

    .line 15
    .line 16
    invoke-direct {p2}, Lyfy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lyfw;->p()Lyga;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfw;->b:Laesm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "navHandler"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lyfw;->p()Lyga;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lyga;->f()Lyfu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Luor;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0, v3}, Luor;-><init>(Lckpw;Laesm;Lckek;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 33
    .line 34
    .line 35
    return-void
.end method
