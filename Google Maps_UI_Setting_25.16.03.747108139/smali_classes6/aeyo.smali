.class public final synthetic Laeyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laeyp;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lbdjo;


# direct methods
.method public synthetic constructor <init>(Laeyp;Ljava/lang/Class;Lbdjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyo;->a:Laeyp;

    .line 5
    .line 6
    iput-object p2, p0, Laeyo;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Laeyo;->c:Lbdjo;

    .line 9
    .line 10
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
    .locals 3

    .line 1
    iget-object v0, p0, Laeyo;->a:Laeyp;

    .line 2
    .line 3
    iget-object v1, p0, Laeyo;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Laeyo;->c:Lbdjo;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Laeyp;->b(Laeyp;Ljava/lang/Class;Lbdjo;Landroid/view/View;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
