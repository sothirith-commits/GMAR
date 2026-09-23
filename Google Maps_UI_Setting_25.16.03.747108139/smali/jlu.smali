.class public final Ljlu;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Laora;


# direct methods
.method public constructor <init>(Laora;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacay;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlu;->a:Laora;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexo;->b:Lcefo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwcw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, p0, p3, v0}, Lwcw;-><init>(Lcefq;Lacay;Lazhg;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
