.class public final Lacal;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacal;->a:Llht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcezc;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 0

    .line 1
    check-cast p1, Lcezc;

    .line 2
    .line 3
    iget-object p2, p1, Lcezc;->c:Lcfjv;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcfjv;->a:Lcfjv;

    .line 8
    .line 9
    :cond_0
    iget p2, p2, Lcfjv;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lkdy;

    .line 16
    .line 17
    const/4 p3, 0x7

    .line 18
    invoke-direct {p2, p0, p1, p3}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
