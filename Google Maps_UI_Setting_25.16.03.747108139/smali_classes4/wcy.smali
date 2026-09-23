.class public final Lwcy;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcy;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lwcy;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexn;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexn;

    .line 2
    .line 3
    new-instance p2, Lwcw;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, p0, p1, p3, v0}, Lwcw;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
