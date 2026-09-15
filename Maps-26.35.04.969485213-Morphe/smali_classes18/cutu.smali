.class public final Lcutu;
.super Lcutn;
.source "PG"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    sget-object v0, Lcudz;->a:Lcudz;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcutu;-><init>(Ljava/lang/Iterable;Lcudy;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcudy;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcutn;-><init>(Lcudy;II)V

    iput-object p1, p0, Lcutu;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lcupt;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lcuuk;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcuuk;-><init>(Lcupw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcutu;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcuqg;

    .line 23
    .line 24
    new-instance v1, Lcutt;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p2, v2}, Lcutt;-><init>(Lcuqg;Lcuuk;Lcudt;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v2, v3, v1, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    return-object p0
.end method

.method protected final c(Lcudy;II)Lcutn;
    .locals 1

    .line 1
    new-instance v0, Lcutu;

    .line 2
    .line 3
    iget-object p0, p0, Lcutu;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcutu;-><init>(Ljava/lang/Iterable;Lcudy;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lculq;)Lcupv;
    .locals 6

    .line 1
    new-instance v5, Lgqf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v5, p0, v0, v1}, Lgqf;-><init>(Lcutn;Lcudt;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcutu;->a:Lcudy;

    .line 9
    .line 10
    iget v2, p0, Lcutu;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcudv;->D(Lculq;Lcudy;IIILcufu;)Lcupv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
