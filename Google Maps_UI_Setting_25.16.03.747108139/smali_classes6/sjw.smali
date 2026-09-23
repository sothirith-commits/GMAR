.class public final synthetic Lsjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luku;

.field public final synthetic c:I

.field public final synthetic d:Luik;


# direct methods
.method public synthetic constructor <init>(ZLuku;ILuik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsjw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsjw;->b:Luku;

    .line 7
    .line 8
    iput p3, p0, Lsjw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsjw;->d:Luik;

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
    .locals 1

    .line 1
    check-cast p1, Lskc;

    .line 2
    .line 3
    new-instance v0, Lbkhz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbkhz;-><init>(Lskc;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, v0, Lbkhz;->a:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lsjw;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbkhz;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsjw;->b:Luku;

    .line 17
    .line 18
    iput-object p1, v0, Lbkhz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Lsjw;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbkhz;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsjw;->d:Luik;

    .line 26
    .line 27
    iput-object p1, v0, Lbkhz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Luik;->i()Lcgfb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbkhz;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbkhz;->l()Lskc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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
