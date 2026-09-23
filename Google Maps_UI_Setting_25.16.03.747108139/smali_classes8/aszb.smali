.class final Laszb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Luiz;

.field final synthetic c:Laszc;


# direct methods
.method public constructor <init>(Laszc;ILuiz;)V
    .locals 0

    .line 1
    iput p2, p0, Laszb;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laszb;->b:Luiz;

    .line 4
    .line 5
    iput-object p1, p0, Laszb;->c:Laszc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcggq;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laszb;->c:Laszc;

    .line 2
    .line 3
    invoke-static {p1}, Laszc;->i(Laszc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcggt;

    .line 2
    .line 3
    iget-object p1, p0, Laszb;->c:Laszc;

    .line 4
    .line 5
    invoke-static {p1}, Laszc;->i(Laszc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcggt;->c:Lcegi;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lcggt;->c:Lcegi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcggh;

    .line 24
    .line 25
    iget-object v0, p1, Laszc;->a:Ljava/util/TreeMap;

    .line 26
    .line 27
    iget v1, p0, Laszb;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p1, Laszc;->b:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laszb;->b:Luiz;

    .line 41
    .line 42
    iget-object v1, p1, Laszc;->c:Luiz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Laszc;->d(Luiz;Lcggh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p1, p1, Laszc;->a:Ljava/util/TreeMap;

    .line 55
    .line 56
    iget p2, p0, Laszb;->a:I

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcggh;->a:Lcggh;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
