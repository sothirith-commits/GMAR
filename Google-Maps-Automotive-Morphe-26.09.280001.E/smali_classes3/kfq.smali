.class public final Lkfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Laosn;

.field private final b:Laosp;


# direct methods
.method public constructor <init>(Lilt;Laolt;Lqem;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p3, Lkbv;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lkbv;-><init>(Lilt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lkfq;->b:Laosp;

    .line 22
    .line 23
    new-instance p4, Lith;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p4, p3, v0}, Lith;-><init>(Laoqe;I)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Laosh;->a:Laosi;

    .line 31
    .line 32
    invoke-static {p4, p2, p3, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkfq;->a:Laosn;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Only available in nextgen."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Laogl;)Lilt;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkfq;->b:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkbv;

    .line 9
    .line 10
    iget-object v3, v2, Lkbv;->a:Lilt;

    .line 11
    .line 12
    invoke-interface {p1, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lilt;

    .line 17
    .line 18
    iget-object v4, v2, Lkbv;->b:Lkbq;

    .line 19
    .line 20
    iget v2, v2, Lkbv;->c:I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkbv;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4, v2}, Lkbv;-><init>(Lilt;Lkbq;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v5}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, v5, Lkbv;->a:Lilt;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfq;->b:Laosp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfq;->a:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lndl;)V
    .locals 0

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string p1, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string v0, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string p1, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Lima;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkfk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkfq;->a(Laogl;)Lilt;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Libe;)V
    .locals 2

    .line 1
    new-instance v0, Lkfk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkfq;->a(Laogl;)Lilt;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Libe;I)V
    .locals 2

    .line 1
    new-instance v0, Lbov;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbov;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkfq;->a(Laogl;)Lilt;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lnbu;)V
    .locals 0

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string p1, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lbou;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lbou;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkfq;->a(Laogl;)Lilt;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lalnc;)V
    .locals 2

    .line 1
    new-instance v0, Lkfk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkfq;->a(Laogl;)Lilt;

    .line 8
    .line 9
    .line 10
    return-void
.end method
