.class public final synthetic Laszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdh;


# instance fields
.field public final synthetic a:Lgby;


# direct methods
.method public synthetic constructor <init>(Lgby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszj;->a:Lgby;

    .line 5
    .line 6
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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lccit;

    .line 2
    .line 3
    check-cast p2, Lbcgg;

    .line 4
    .line 5
    new-instance v0, Lbdhs;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laszj;->a:Lgby;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lbdhs;-><init>(Lccit;Lgby;Lbcgg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
