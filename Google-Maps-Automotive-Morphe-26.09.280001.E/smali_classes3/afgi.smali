.class public final Lafgi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lakcr;)Lajqk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajqk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lajqn;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajqk;

    .line 7
    .line 8
    sget-object v0, Lajqk;->a:Lajqk;

    .line 9
    .line 10
    iput-object p0, p1, Lajqk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, p1, Lajqk;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Lakct;)Laktz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laktz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Laktz;Lakct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lakuf;

    .line 7
    .line 8
    sget-object v0, Lakuf;->a:Lakuf;

    .line 9
    .line 10
    iget-object v0, p1, Lakuf;->b:Lakdp;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdp;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lakuf;->b:Lakdp;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lakuf;->b:Lakdp;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e(Lakct;)V
    .locals 1

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakct;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lakuf;

    .line 6
    .line 7
    iget-object p0, p0, Lakuf;->b:Lakdp;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f(Lakea;Ljava/lang/Object;Lakct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
