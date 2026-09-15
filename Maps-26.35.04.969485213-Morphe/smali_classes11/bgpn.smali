.class public Lbgpn;
.super Lbgpa;
.source "PG"


# instance fields
.field private final a:Lbgpj;

.field protected final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgpj;)V
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
    invoke-direct {p0, v0}, Lbgpa;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbgpn;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbgpn;->a:Lbgpj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbgpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbgnx;

    .line 10
    .line 11
    new-instance v1, Lbgoc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbgoc;-><init>(Lbgpa;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbgrh;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbgnx;-><init>(Lbgoc;Lbgrh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected b(Lbeew;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lbgpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgpn;->a:Lbgpj;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()Lbgqo;
    .locals 2

    .line 1
    new-instance v0, Lbeew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbeew;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbgpn;->b(Lbeew;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbgpo;

    .line 11
    .line 12
    iget-object p0, p0, Lbgpn;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbgpo;-><init>(Landroid/content/Context;Lbeew;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final k()Lbgrb;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgpn;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbgou;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgou;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected n()Lbsqt;
    .locals 1

    .line 1
    new-instance p0, Lbsqt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbsqt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final p()Lbsja;
    .locals 4

    .line 1
    new-instance v0, Lbsja;

    .line 2
    .line 3
    iget-object v1, p0, Lbgpn;->a:Lbgpj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgpa;->l()Lbgrb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbgpa;->j()Lbgqo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lbsja;-><init>(Lbgpa;Lbgpj;Lbgrb;Lbgqo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final r()Lbeew;
    .locals 1

    .line 1
    new-instance p0, Lbeew;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lbeew;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final s()Lnsn;
    .locals 4

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    iget-object v1, p0, Lbgpn;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgpa;->j()Lbgqo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbgpa;->q()Lbsja;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbgpa;->h()Lbgpj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lnsn;-><init>(Landroid/content/Context;Lbgqo;Lbsja;Lbgpj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final t()Lbehu;
    .locals 1

    .line 1
    new-instance p0, Lbehu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbehu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
