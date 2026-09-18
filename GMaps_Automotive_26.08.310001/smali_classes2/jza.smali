.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvk;


# instance fields
.field private final a:Laogg;

.field private final b:Laogi;


# direct methods
.method public constructor <init>(Lifs;Lanzm;Lpuo;Z)V
    .locals 0

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
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljza;->b:Laogi;

    .line 17
    .line 18
    new-instance p2, Laofr;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Laofr;-><init>(Laogg;Laoav;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljza;->a:Laogg;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Only available in nextgen."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(Lanui;)Lifs;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ljza;->b:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lifs;

    .line 18
    .line 19
    return-object v2
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljza;->a:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmvg;)V
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string v0, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f(Lify;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrd;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljza;->a(Lanui;)Lifs;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lhvn;)V
    .locals 2

    .line 1
    new-instance v0, Ljrd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljza;->a(Lanui;)Lifs;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lhvn;I)V
    .locals 2

    .line 1
    new-instance v0, Lbni;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbni;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljza;->a(Lanui;)Lifs;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lmtp;)V
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Only available in nextgen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Lbnh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lbnh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljza;->a(Lanui;)Lifs;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lalam;)V
    .locals 2

    .line 1
    new-instance v0, Ljrd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljza;->a(Lanui;)Lifs;

    .line 9
    .line 10
    .line 11
    return-void
.end method
