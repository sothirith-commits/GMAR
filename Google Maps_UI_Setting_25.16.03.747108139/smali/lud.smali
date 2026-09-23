.class public final synthetic Llud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbgqc;

.field public final synthetic b:Lblct;


# direct methods
.method public synthetic constructor <init>(Lblct;Lbgqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llud;->b:Lblct;

    .line 5
    .line 6
    iput-object p2, p0, Llud;->a:Lbgqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llud;->b:Lblct;

    .line 18
    .line 19
    iget-object v2, p0, Llud;->a:Lbgqc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfqp;

    .line 28
    .line 29
    iget-object v0, v1, Lblct;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Loev;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v0, v3}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lbgqc;->a:I

    .line 41
    .line 42
    invoke-interface {p1}, Lbfqp;->A()Lbgwx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lbgwx;->b:Lbfye;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lbfye;->r(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lbgwx;->b:Lbfye;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-interface {p1, v2}, Lbfye;->r(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbgbt;

    .line 65
    .line 66
    iput v0, p1, Lbgbt;->av:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, v1, Lblct;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v2, Lbgqc;->a:I

    .line 72
    .line 73
    check-cast p1, Lbfjb;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfjb;->O()Lbgkg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v0, v1, Lbgkg;->e:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lbgkg;->p()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbgbt;

    .line 89
    .line 90
    iput v0, p1, Lbgbt;->av:I

    .line 91
    .line 92
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
