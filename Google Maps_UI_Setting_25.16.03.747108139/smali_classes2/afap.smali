.class public final Lafap;
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
    iput-object p1, p0, Lafap;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexv;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexv;

    .line 2
    .line 3
    iget-object p2, p1, Lcexv;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance p3, Lwcw;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p3, p0, p1, p2, v0}, Lwcw;-><init>(Lafap;Lcexv;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcinn;->m(Lcipb;)Lcinn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
