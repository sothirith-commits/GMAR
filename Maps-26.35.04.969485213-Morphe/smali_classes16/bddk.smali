.class public final synthetic Lbddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbddl;

.field public final synthetic b:Z

.field public final synthetic c:Laiif;


# direct methods
.method public synthetic constructor <init>(Lbddl;ZLaiif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddk;->a:Lbddl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbddk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbddk;->c:Laiif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbddk;->a:Lbddl;

    .line 2
    .line 3
    check-cast p1, Lbmdz;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbddk;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbddk;->c:Laiif;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbddl;->t()Laiif;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    iget-object v1, v0, Lbddl;->c:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamyg;

    .line 23
    .line 24
    invoke-interface {v1}, Lamyg;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    :goto_1
    sget-object v2, Lbmdz;->a:Lbmdz;

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lbddl;->b:Lawad;

    .line 39
    .line 40
    invoke-interface {v2}, Lawad;->bX()Lcgds;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v2, v2, Lcgds;->p:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lbddl;->a:Lcqlh;

    .line 49
    .line 50
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lamzy;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lamzy;->w(ILaiif;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lbddl;->a:Lcqlh;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamzy;

    .line 69
    .line 70
    new-instance v2, Lbljx;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p1, v1, p0}, Lbljx;-><init>(Lbmdz;ILj$/util/Optional;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lamzy;->m:Laxyz;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Laxyz;->d(Laxzd;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p0, v0, Lbddl;->a:Lcqlh;

    .line 86
    .line 87
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lamzy;

    .line 92
    .line 93
    new-instance v0, Lbljx;

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, p1, v1, v2}, Lbljx;-><init>(Lbmdz;ILj$/util/Optional;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lamzy;->m:Laxyz;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
