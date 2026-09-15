.class public final Lbjbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjvo;

.field public b:Lbixm;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:Lavxt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbjbb;->a:Lbjvo;

    .line 6
    .line 7
    iput-object v0, p0, Lbjbb;->b:Lbixm;

    .line 8
    .line 9
    new-instance v1, Lavxt;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    sget-object v3, Lavxr;->c:Lavxr;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0, v0}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbjbb;->e:Lavxt;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbjbb;->c:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbjbb;->d:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbjvo;)Lbjvq;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjbb;->e:Lavxt;

    .line 2
    .line 3
    iget-object v0, p1, Lbjvo;->a:Lbixm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjba;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjvo;->b()Lbjvq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbjba;->c:Lbjvq;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbb;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbixm;Lbjvq;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbjbb;->e:Lavxt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjba;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbjba;->c:Lbjvq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Lbjba;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lbjba;-><init>(Lbjvq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final d(Lbixm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjbb;->b:Lbixm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-object p1, p0, Lbjbb;->b:Lbixm;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
