.class public final Lafgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;


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

.method public static final synthetic a(Lakbk;)Lakia;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lakia;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lakdv;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lakia;

    .line 7
    .line 8
    sget-object v0, Lakia;->a:Lakia;

    .line 9
    .line 10
    iput-object p0, p1, Lakia;->c:Lakdv;

    .line 11
    .line 12
    iget p0, p1, Lakia;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lakia;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Iterable;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lakia;

    .line 7
    .line 8
    sget-object v0, Lakia;->a:Lakia;

    .line 9
    .line 10
    iget-object v0, p1, Lakia;->d:Lakci;

    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lakia;->d:Lakci;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lakia;->d:Lakci;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d(Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p0, Lakia;

    .line 7
    .line 8
    sget-object v0, Lakia;->a:Lakia;

    .line 9
    .line 10
    sget-object v0, Lakdg;->b:Lakdg;

    .line 11
    .line 12
    iput-object v0, p0, Lakia;->d:Lakci;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic e(Lakbk;)V
    .locals 1

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lakia;

    .line 6
    .line 7
    iget-object p0, p0, Lakia;->d:Lakci;

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
    invoke-direct {v0, p0}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lamyr;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamyr;->c(B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Lamyp;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lamyp;->d()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
