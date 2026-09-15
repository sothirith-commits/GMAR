.class public final synthetic Lbstc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbspx;

.field public final synthetic b:Lbssx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(Lbspx;Lbssx;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbstc;->a:Lbspx;

    .line 5
    .line 6
    iput-object p2, p0, Lbstc;->b:Lbssx;

    .line 7
    .line 8
    iput-object p3, p0, Lbstc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbstc;->d:[Z

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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lbstd;

    .line 4
    .line 5
    iget-object v0, p0, Lbstc;->a:Lbspx;

    .line 6
    .line 7
    iget-object v1, p0, Lbstc;->b:Lbssx;

    .line 8
    .line 9
    iget-object v2, p0, Lbstc;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lbstd;-><init>(Lbspx;Lbssx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lbssx;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbssw;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lbssw;-><init>(Lbssx;Lbstd;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lbssy;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbssy;-><init>(Lbstd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lbstc;->d:[Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-boolean v1, p0, p1

    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
