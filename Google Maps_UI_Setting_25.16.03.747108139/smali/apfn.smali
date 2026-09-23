.class public final Lapfn;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Llhk;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Llhk;Lcgri;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfn;->b:Llhk;

    .line 5
    .line 6
    iput-object p2, p0, Lapfn;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lapfn;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcezg;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    iget-object p2, p0, Lapfn;->b:Llhk;

    .line 2
    .line 3
    check-cast p1, Lcezg;

    .line 4
    .line 5
    invoke-virtual {p2}, Llhk;->e()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Lalnf;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p3, Lwcw;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2, v0}, Lwcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcinn;->m(Lcipb;)Lcinn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Lalsw;Labny;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lapfn;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lalsx;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lalsx;->k(Lalsw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lapfn;->c:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalsx;

    .line 22
    .line 23
    check-cast p2, Labnv;

    .line 24
    .line 25
    iget-object p2, p2, Labnv;->a:Lalsv;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lalsx;->n(Lalsw;Lalsv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
