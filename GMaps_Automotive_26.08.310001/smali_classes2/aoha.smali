.class public final Laoha;
.super Laogu;
.source "PG"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Laoha;-><init>(Ljava/lang/Iterable;Lansv;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lansv;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Laogu;-><init>(Lansv;II)V

    iput-object p1, p0, Laoha;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Laodl;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Laohq;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Laohq;-><init>(Laodo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoha;->d:Ljava/lang/Iterable;

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
    check-cast v0, Laody;

    .line 23
    .line 24
    new-instance v1, Ldjw;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Ldjw;-><init>(Laody;Laohq;Lansr;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v3, v2, v1, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 39
    .line 40
    return-object p0
.end method

.method protected final c(Lansv;II)Laogu;
    .locals 1

    .line 1
    new-instance v0, Laoha;

    .line 2
    .line 3
    iget-object p0, p0, Laoha;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Laoha;-><init>(Ljava/lang/Iterable;Lansv;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lanzm;)Laodn;
    .locals 6

    .line 1
    new-instance v5, Ldiz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {v5, p0, v0, v1}, Ldiz;-><init>(Laogu;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laoha;->a:Lansv;

    .line 9
    .line 10
    iget v2, p0, Laoha;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lanzp;->L(Lanzm;Lansv;IIILanum;)Laodn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
