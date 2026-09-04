.class public final synthetic Lbwye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbwvp;

.field public final synthetic b:Lbwxz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(Lbwvp;Lbwxz;Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwye;->a:Lbwvp;

    iput-object p2, p0, Lbwye;->b:Lbwxz;

    iput-object p3, p0, Lbwye;->c:Ljava/lang/String;

    iput-object p4, p0, Lbwye;->d:[Z

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

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lbwyf;

    iget-object v0, p0, Lbwye;->a:Lbwvp;

    iget-object v1, p0, Lbwye;->b:Lbwxz;

    iget-object v2, p0, Lbwye;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lbwyf;-><init>(Lbwvp;Lbwxz;Ljava/lang/String;)V

    iget-boolean v0, v1, Lbwxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbwxy;

    invoke-direct {v0, v1, p1}, Lbwxy;-><init>(Lbwxz;Lbwyf;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbwya;

    invoke-direct {v0, p1}, Lbwya;-><init>(Lbwyf;)V

    :goto_0
    iget-object p0, p0, Lbwye;->d:[Z

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, p1

    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
