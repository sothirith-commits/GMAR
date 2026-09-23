.class public final Lapfo;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Llhk;


# direct methods
.method public constructor <init>(Lcgri;Llhk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lacay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapfo;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Lapfo;->b:Llhk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcezi;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 0

    .line 1
    check-cast p1, Lcezi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkdy;

    .line 7
    .line 8
    const/16 p3, 0xf

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, p3}, Lkdy;-><init>(Lcefq;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
