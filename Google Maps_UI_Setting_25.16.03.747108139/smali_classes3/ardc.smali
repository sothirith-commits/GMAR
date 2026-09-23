.class public final Lardc;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lldr;


# direct methods
.method public constructor <init>(Lcgri;Lldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardc;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lardc;->b:Lldr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexp;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexp;

    .line 2
    .line 3
    iget-object p2, p1, Lcexp;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lwcw;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3, v0}, Lwcw;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
