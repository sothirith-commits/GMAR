.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcil;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p0, p0, Lmub;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lawmn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lawmn;->bc(Lbcil;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lolk;

    .line 22
    .line 23
    check-cast p2, Lbvtl;

    .line 24
    .line 25
    new-instance v0, Lmeu;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p2}, Lmeu;-><init>(Lolk;ZLbvtl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbzrh;->bl()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmub;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmev;

    .line 36
    .line 37
    iget-object p1, p0, Lmev;->j:Lmeu;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lmev;->j:Lmeu;

    .line 47
    .line 48
    iget-object p1, p1, Lmeu;->a:Lolk;

    .line 49
    .line 50
    iget-object p2, v0, Lmeu;->a:Lolk;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lmev;->a:Latut;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Latut;->ab(Lolk;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lmev;->c:Lbcec;

    .line 64
    .line 65
    iget-object p2, p0, Lmev;->f:Lcajs;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lmex;->a(Lcajs;Lmeu;)Lbweh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbcec;->g(Ljava/util/Set;)Lbweh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lbcec;->a:Lbweh;

    .line 76
    .line 77
    iget-object p1, p0, Lmev;->d:Lbcea;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lmex;->b(Lcajs;Lmeu;)Lbweh;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lbcea;->a:Lbweh;

    .line 88
    .line 89
    iput-object v0, p0, Lmev;->j:Lmeu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmev;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lmev;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lmev;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lmev;->d()Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    check-cast p1, Lolk;

    .line 111
    .line 112
    check-cast p2, Lbvtl;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p0, p0, Lmub;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lmue;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lmue;->n(Lolk;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lmub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
