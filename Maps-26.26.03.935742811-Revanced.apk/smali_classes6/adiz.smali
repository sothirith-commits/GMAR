.class public final synthetic Ladiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ladja;

.field public final synthetic b:Lcggm;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ladja;Lcggm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiz;->a:Ladja;

    iput-object p2, p0, Ladiz;->b:Lcggm;

    iput-boolean p3, p0, Ladiz;->c:Z

    iput-boolean p4, p0, Ladiz;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladiz;->a:Ladja;

    iget-object v1, p0, Ladiz;->b:Lcggm;

    iget-boolean v2, p0, Ladiz;->c:Z

    iget-boolean p0, p0, Ladiz;->d:Z

    check-cast p1, Lcggl;

    invoke-static {v0, v1, v2, p0, p1}, Ladja;->q(Ladja;Lcggm;ZZLcggl;)Ladin;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
