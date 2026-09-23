.class public final Lalzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final a:Latqe;

.field private final b:Lamab;

.field private final c:Lgx;


# direct methods
.method public constructor <init>(Lgx;Latqe;Lamab;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalzo;->c:Lgx;

    .line 14
    .line 15
    iput-object p2, p0, Lalzo;->a:Latqe;

    .line 16
    .line 17
    iput-object p3, p0, Lalzo;->b:Lamab;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 2

    .line 1
    iget-object p1, p0, Lalzo;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbyhg;

    .line 8
    .line 9
    iget p1, p1, Lbyhg;->y:I

    .line 10
    .line 11
    invoke-static {p1}, Lbxvy;->a(I)Lbxvy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbxvy;->a:Lbxvy;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbxvy;->b:Lbxvy;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lalzo;->c:Lgx;

    .line 24
    .line 25
    iget-object v0, p0, Lalzo;->b:Lamab;

    .line 26
    .line 27
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkxo;

    .line 30
    .line 31
    iget-object p1, p1, Lkxo;->c:Llcz;

    .line 32
    .line 33
    new-instance v1, Lalzn;

    .line 34
    .line 35
    iget-object p1, p1, Llcz;->tQ:Lcgtm;

    .line 36
    .line 37
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgx;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lalzn;-><init>(Lgx;Lamab;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
