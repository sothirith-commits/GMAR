.class public final Lallh;
.super Lallj;
.source "PG"


# instance fields
.field public a:Lawup;

.field private ai:Lastd;

.field public b:Looe;

.field public c:Lntx;

.field public d:Latvs;

.field private e:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lallj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lallh;->c:Lntx;

    .line 3
    .line 4
    new-instance p2, Lally;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lallh;->e:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lallh;->ai:Lastd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lallh;->e:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lallj;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lallh;->d:Latvs;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lallh;->a:Lawup;

    .line 12
    .line 13
    const-class v2, Lolk;

    .line 14
    .line 15
    const-string v3, "PLACEMARK_REF_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p1, Latvs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lastd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    .line 33
    check-cast v5, Lakps;

    .line 34
    .line 35
    iget-object v0, p1, Latvs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lamvq;

    .line 43
    .line 44
    iget-object v0, p1, Latvs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    .line 51
    check-cast v7, Lamvq;

    .line 52
    .line 53
    iget-object p1, p1, Latvs;->d:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v8, p1

    .line 59
    .line 60
    check-cast v8, Lamvq;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lastd;-><init>(Lakps;Lamvq;Lamvq;Lamvq;Lawvf;)V

    .line 64
    .line 65
    iput-object v4, p0, Lallh;->ai:Lastd;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Fragment must be instantiated using #newInstance()"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Cannot create BusinessProfileSettingsFragment without a Placemark"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lallj;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lallh;->b:Looe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loog;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Loot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Looe;->b(Loot;)V

    .line 23
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lallh;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lallj;->qa()V

    .line 9
    return-void
.end method
