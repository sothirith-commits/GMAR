.class public final Lapfi;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Laora;


# direct methods
.method public constructor <init>(Laora;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfi;->a:Laora;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexq;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexq;

    .line 2
    .line 3
    new-instance p2, Lwcw;

    .line 4
    .line 5
    const/4 v0, 0x7

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
