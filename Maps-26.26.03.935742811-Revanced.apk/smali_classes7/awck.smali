.class public final synthetic Lawck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazzf;


# instance fields
.field public final synthetic a:Lgab;


# direct methods
.method public synthetic constructor <init>(Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawck;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcgnb;

    check-cast p2, Lbhec;

    new-instance v0, Lawcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawck;->a:Lgab;

    invoke-direct {v0, p1, p0, p2}, Lawcd;-><init>(Lcgnb;Lgab;Lbhec;)V

    return-object v0
.end method
