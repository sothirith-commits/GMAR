.class final Lmtr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Laoow;

.field final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Laoow;Ljava/util/function/Consumer;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtr;->b:Laoow;

    .line 2
    .line 3
    iput-object p2, p0, Lmtr;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lmtr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmtr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lmtr;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmtr;->b:Laoow;

    .line 11
    .line 12
    iget-object v1, p0, Lmtr;->c:Ljava/util/function/Consumer;

    .line 13
    .line 14
    new-instance v2, Lmtq;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lmtq;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lmtr;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v2, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance p1, Lmtr;

    .line 2
    .line 3
    iget-object v0, p0, Lmtr;->b:Laoow;

    .line 4
    .line 5
    iget-object p0, p0, Lmtr;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmtr;-><init>(Laoow;Ljava/util/function/Consumer;Laodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
