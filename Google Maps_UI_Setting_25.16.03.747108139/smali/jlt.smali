.class public final Ljlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field public final a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlt;->a:Ljkj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexg;->b:Lcefo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcexg;->c:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lkdy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, p0, v0}, Lkdy;-><init>(Lcefq;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
