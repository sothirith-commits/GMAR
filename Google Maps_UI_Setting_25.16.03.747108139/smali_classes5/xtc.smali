.class public final synthetic Lxtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lxtd;

.field public final synthetic b:Lbuyf;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxtd;Lbuyf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtc;->a:Lxtd;

    .line 5
    .line 6
    iput-object p2, p0, Lxtc;->b:Lbuyf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxtc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxtc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxtc;->a:Lxtd;

    .line 2
    .line 3
    iget-object v1, p0, Lxtc;->b:Lbuyf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxtc;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lxtc;->d:Z

    .line 8
    .line 9
    check-cast p1, Lbuye;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lxtd;->q(Lxtd;Lbuyf;ZZLbuye;)Lxso;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
