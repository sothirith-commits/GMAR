.class public final Lacai;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lasdk;

.field public final c:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lasdk;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacai;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lacai;->b:Lasdk;

    .line 7
    .line 8
    iput-object p3, p0, Lacai;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lceyz;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 0

    .line 1
    check-cast p1, Lceyz;

    .line 2
    .line 3
    iget-object p2, p1, Lceyz;->e:Lbusv;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbusv;->a:Lbusv;

    .line 8
    .line 9
    :cond_0
    iget p2, p2, Lbusv;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lkdy;

    .line 16
    .line 17
    const/4 p3, 0x5

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
    iget p2, p1, Lceyz;->c:I

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lkdy;

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p2, p0, p1, p3}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
