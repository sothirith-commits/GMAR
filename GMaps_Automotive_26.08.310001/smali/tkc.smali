.class public Ltkc;
.super Ltjv;
.source "PG"


# instance fields
.field protected final b:Landroid/content/Context;

.field private final c:Laokf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laokf;)V
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
    invoke-direct {p0, v0}, Ltjv;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltkc;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ltkc;->c:Laokf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected g(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ltka;

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
    new-instance v0, Ltix;

    .line 10
    .line 11
    new-instance v1, Ltjc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltjc;-><init>(Ltjv;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ltln;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ltix;-><init>(Ltjc;Ltln;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final h()Ltkz;
    .locals 2

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lscy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltkc;->v(Lscy;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltke;

    .line 11
    .line 12
    iget-object p0, p0, Ltkc;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ltke;-><init>(Landroid/content/Context;Lscy;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final j()Ltlh;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltkc;->g(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltjo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltjo;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected m()Lzli;
    .locals 1

    .line 1
    new-instance p0, Lzli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lzli;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final o()Ltda;
    .locals 0

    .line 1
    new-instance p0, Ltda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final p()Lvrj;
    .locals 4

    .line 1
    new-instance v0, Lvrj;

    .line 2
    .line 3
    iget-object v1, p0, Ltkc;->c:Laokf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->k()Ltlh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ltjv;->i()Ltkz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lvrj;-><init>(Ltjv;Laokf;Ltlh;Ltkz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final r()Lscy;
    .locals 1

    .line 1
    new-instance p0, Lscy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lscy;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final s()Lajny;
    .locals 4

    .line 1
    new-instance v0, Lajny;

    .line 2
    .line 3
    iget-object v1, p0, Ltkc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->i()Ltkz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ltjv;->q()Lvrj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ltjv;->u()Laokf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lajny;-><init>(Landroid/content/Context;Ltkz;Lvrj;Laokf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final t()Laokf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->c:Laokf;

    .line 2
    .line 3
    return-object p0
.end method

.method protected v(Lscy;)V
    .locals 0

    .line 1
    return-void
.end method
