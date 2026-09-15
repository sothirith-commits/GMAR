.class public final synthetic Lvub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxvu;

.field public final synthetic c:I

.field public final synthetic d:Lxtl;


# direct methods
.method public synthetic constructor <init>(ZLxvu;ILxtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvub;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvub;->b:Lxvu;

    .line 7
    .line 8
    iput p3, p0, Lvub;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvub;->d:Lxtl;

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
    .locals 1

    .line 1
    check-cast p1, Lvug;

    .line 2
    .line 3
    new-instance v0, Lbose;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbose;-><init>(Lvug;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, v0, Lbose;->a:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lvub;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbose;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvub;->b:Lxvu;

    .line 17
    .line 18
    iput-object p1, v0, Lbose;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Lvub;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbose;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvub;->d:Lxtl;

    .line 26
    .line 27
    iput-object p0, v0, Lbose;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxtl;->i()Lcpzx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lbose;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbose;->l()Lvug;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
