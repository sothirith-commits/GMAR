.class public abstract Laboh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

    iput-object v0, p0, Laboh;->a:Ljava/lang/Iterable;

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
    iput-object p1, p0, Laboh;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laboh;
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
    invoke-static {v0}, Laboh;->e([Ljava/lang/Iterable;)Laboh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs e([Ljava/lang/Iterable;)Laboh;
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
    new-instance v0, Labog;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Labog;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Laboh;
    .locals 1

    .line 1
    instance-of v0, p0, Laboh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laboh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Laboe;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Laboe;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->av(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Labhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

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
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final c(Labhl;)Labhj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laccm;->aw(Ljava/lang/Iterable;Labhl;)Labhj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Labhl;)Laboh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labrr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labrr;-><init>(Ljava/lang/Iterable;Labhl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Labgx;)Laboh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labrs;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labrs;-><init>(Ljava/lang/Iterable;Labgx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i()Labpw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljava/util/Comparator;)Labpw;
    .locals 0

    .line 1
    invoke-static {p1}, Labwc;->e(Ljava/util/Comparator;)Labwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Labpw;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Labgx;)Labpy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laccm;->G(Ljava/lang/Iterable;Labgx;)Labpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Labgx;)Labqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laccm;->M(Ljava/lang/Iterable;Labgx;)Labqd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Labrd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

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
    iget-object v0, p0, Laboh;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final o(Labhl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laccm;->aK(Ljava/lang/Iterable;Labhl;)Z

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
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->aG(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
