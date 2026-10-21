.class public Lttw;
.super Ltto;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field protected final b:Landroid/content/Context;

.field private final c:Laowl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laowl;)V
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
    invoke-direct {p0, v0}, Ltto;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lttw;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lttw;->c:Laowl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected g(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lttu;

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
    new-instance v0, Ltsq;

    .line 10
    .line 11
    new-instance v1, Ltsv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltsv;-><init>(Ltto;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ltvh;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ltsq;-><init>(Ltsv;Ltvh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final h()Ltut;
    .locals 2

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsnf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lttw;->v(Lsnf;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltty;

    .line 11
    .line 12
    iget-object p0, p0, Lttw;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ltty;-><init>(Landroid/content/Context;Lsnf;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final j()Ltvb;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lttw;->g(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltth;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltth;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected m()Lzwk;
    .locals 1

    .line 1
    new-instance p0, Lzwk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lzwk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final o()Lwbm;
    .locals 4

    .line 1
    new-instance v0, Lwbm;

    .line 2
    .line 3
    iget-object v1, p0, Lttw;->c:Laowl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->k()Ltvb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ltto;->i()Ltut;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lwbm;-><init>(Ltto;Laowl;Ltvb;Ltut;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final q()Lsnf;
    .locals 1

    .line 1
    new-instance p0, Lsnf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lsnf;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final r()Ladqy;
    .locals 4

    .line 1
    new-instance v0, Ladqy;

    .line 2
    .line 3
    iget-object v1, p0, Lttw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->i()Ltut;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ltto;->p()Lwbm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ltto;->t()Laowl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Ladqy;-><init>(Landroid/content/Context;Ltut;Lwbm;Laowl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final s()Laowl;
    .locals 0

    .line 1
    iget-object p0, p0, Lttw;->c:Laowl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final u()Lwwa;
    .locals 0

    .line 1
    new-instance p0, Lwwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected v(Lsnf;)V
    .locals 0

    .line 1
    return-void
.end method
