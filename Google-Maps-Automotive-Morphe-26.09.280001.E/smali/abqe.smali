.class public abstract Labqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labqe;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labqe;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labqe;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Labqe;->e([Ljava/lang/Iterable;)Labqe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs e([Ljava/lang/Iterable;)Labqe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Labqd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Labqd;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Labqe;
    .locals 1

    .line 1
    instance-of v0, p0, Labqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labqe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Labqb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Labqb;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacel;->at(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Labjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Labho;->a:Labho;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Labjj;)Labjh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lacel;->au(Ljava/lang/Iterable;Labjj;)Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Labjj;)Labqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labtp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labtp;-><init>(Ljava/lang/Iterable;Labjj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Labiv;)Labqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labtq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labtq;-><init>(Ljava/lang/Iterable;Labiv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i()Labrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljava/util/Comparator;)Labrt;
    .locals 0

    .line 1
    invoke-static {p1}, Labyc;->e(Ljava/util/Comparator;)Labyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Labrt;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Labrt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Labiv;)Labrv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lacel;->E(Ljava/lang/Iterable;Labiv;)Labrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Labiv;)Labsb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lacel;->K(Ljava/lang/Iterable;Labiv;)Labsb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Labtb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Labqe;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final o(Labjj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lacel;->aH(Ljava/lang/Iterable;Labjj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacel;->aD(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
