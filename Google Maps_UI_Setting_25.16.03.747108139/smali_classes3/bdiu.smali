.class public Lbdiu;
.super Lbdii;
.source "PG"


# instance fields
.field private final a:Lbdir;

.field protected final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbdii;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbdiu;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbdiu;->a:Lbdir;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbdis;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdis;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbdhi;

    .line 10
    .line 11
    new-instance v1, Lbdhn;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbdhn;-><init>(Lbdii;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbdkn;

    .line 17
    .line 18
    invoke-direct {v2}, Lbdkn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbdhi;-><init>(Lbdhn;Lbdkn;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lbdjf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected c(Lbchg;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lbdiq;
    .locals 1

    .line 1
    new-instance v0, Lbdiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdiq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()Lbdir;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdiu;->a:Lbdir;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lbdju;
    .locals 3

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbchg;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdiu;->c(Lbchg;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbdiw;

    .line 11
    .line 12
    iget-object v2, p0, Lbdiu;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbdiw;-><init>(Landroid/content/Context;Lbchg;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final l()Lbdjz;
    .locals 5

    .line 1
    new-instance v0, Lbdjz;

    .line 2
    .line 3
    iget-object v1, p0, Lbdiu;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->k()Lbdju;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbdii;->t()Lbore;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbdii;->i()Lbdir;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lbdjz;-><init>(Landroid/content/Context;Lbdju;Lbore;Lbdir;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final m()Lbdkj;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbdiu;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbdic;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbdic;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected p()Lbnao;
    .locals 2

    .line 1
    new-instance v0, Lbnao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnao;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final r()Lbcgp;
    .locals 2

    .line 1
    new-instance v0, Lbcgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcgp;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final s()Lbore;
    .locals 4

    .line 1
    new-instance v0, Lbore;

    .line 2
    .line 3
    iget-object v1, p0, Lbdiu;->a:Lbdir;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->n()Lbdkj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbdii;->k()Lbdju;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lbore;-><init>(Lbdii;Lbdir;Lbdkj;Lbdju;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
