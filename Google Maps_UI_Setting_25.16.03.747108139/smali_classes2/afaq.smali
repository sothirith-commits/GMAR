.class public final Lafaq;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgsq;


# direct methods
.method public constructor <init>(Lcgri;Lcgsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaq;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lafaq;->b:Lcgsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexw;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexw;

    .line 2
    .line 3
    iget p2, p1, Lcexw;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcexw;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcexw;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Laafp;

    .line 27
    .line 28
    invoke-direct {p2}, Laafp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lwcw;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p3, p0, p1, p2, v0}, Lwcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcinn;->m(Lcipb;)Lcinn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
