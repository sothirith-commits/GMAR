.class public final synthetic Latbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# instance fields
.field public final synthetic a:Lgce;


# direct methods
.method public synthetic constructor <init>(Lgce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbs;->a:Lgce;

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
    check-cast p1, Lcbrk;

    .line 2
    .line 3
    check-cast p2, Lbcjc;

    .line 4
    .line 5
    new-instance v0, Lbdkj;

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
    iget-object p0, p0, Latbs;->a:Lgce;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lbdkj;-><init>(Lcbrk;Lgce;Lbcjc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
