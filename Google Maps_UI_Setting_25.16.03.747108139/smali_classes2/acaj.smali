.class public final Lacaj;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;


# direct methods
.method public constructor <init>(Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcgri;

    .line 9
    .line 10
    iput-object p1, p0, Lacaj;->a:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcezb;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcezb;

    .line 2
    .line 3
    iget-object p2, p0, Lacaj;->a:Lcgri;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string p2, "Missing webViewVeneer."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget p2, p1, Lcezb;->c:I

    .line 20
    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcffw;

    .line 30
    .line 31
    iget p3, p1, Lcezb;->e:I

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcffw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lcfgn;->a:Lbrxm;

    .line 38
    .line 39
    :goto_0
    new-instance p3, Lwcw;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p3, p0, p1, p2, v0}, Lwcw;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcinn;->m(Lcipb;)Lcinn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
