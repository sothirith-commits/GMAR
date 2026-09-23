.class public final Laksj;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksj;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexy;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 0

    .line 1
    check-cast p1, Lcexy;

    .line 2
    .line 3
    iget p2, p1, Lcexy;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lkdy;

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, p3}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
