.class public Ltsw;
.super Ltsp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final b:Landroid/content/Context;

.field private final c:Laovc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laovc;)V
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
    invoke-direct {p0, v0}, Ltsp;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltsw;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ltsw;->c:Laovc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected g(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ltsu;

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
    new-instance v0, Ltrq;

    .line 10
    .line 11
    new-instance v1, Ltrv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltrv;-><init>(Ltsp;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ltuh;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ltrq;-><init>(Ltrv;Ltuh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final h()Lttt;
    .locals 2

    .line 1
    new-instance v0, Lteu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lteu;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltsw;->v(Lteu;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltsy;

    .line 11
    .line 12
    iget-object p0, p0, Ltsw;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ltsy;-><init>(Landroid/content/Context;Lteu;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final j()Ltub;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltsw;->g(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltsi;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltsi;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected m()Lzvj;
    .locals 1

    .line 1
    new-instance p0, Lzvj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lzvj;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final o()Lwal;
    .locals 4

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    iget-object v1, p0, Ltsw;->c:Laovc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->k()Ltub;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ltsp;->i()Lttt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lwal;-><init>(Ltsp;Laovc;Ltub;Lttt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final q()Lteu;
    .locals 1

    .line 1
    new-instance p0, Lteu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lteu;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final r()Ladpa;
    .locals 4

    .line 1
    new-instance v0, Ladpa;

    .line 2
    .line 3
    iget-object v1, p0, Ltsw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->i()Lttt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ltsp;->p()Lwal;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ltsp;->t()Laovc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Ladpa;-><init>(Landroid/content/Context;Lttt;Lwal;Laovc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final s()Laovc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsw;->c:Laovc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final u()Lwun;
    .locals 0

    .line 1
    new-instance p0, Lwun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected v(Lteu;)V
    .locals 0

    .line 1
    return-void
.end method
