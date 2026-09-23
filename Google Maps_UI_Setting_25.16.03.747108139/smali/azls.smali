.class public final synthetic Lazls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic b:Lazol;


# direct methods
.method public synthetic constructor <init>(Lazol;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazls;->b:Lazol;

    .line 5
    .line 6
    iput-object p2, p0, Lazls;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v0, Lbbbk;

    .line 14
    .line 15
    iget-object v1, p0, Lazls;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Lbbbk;-><init>(Ljava/lang/Object;JJI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lazls;->b:Lazol;

    .line 22
    .line 23
    iget-object p1, p1, Lazol;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lazll;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lazll;->a(Lbqev;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
