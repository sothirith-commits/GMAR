.class public final Lazbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxso;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazbc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazbc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcixj;Lbwkq;)V
    .locals 3

    .line 1
    iget v0, p0, Lazbc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcixj;->c:I

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcixc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcixc;->a:Lcixc;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lcixc;->p:Lcixb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcixb;->a:Lcixb;

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lcixb;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcixb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcitz;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcitz;->a:Lcitz;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lbiyg;->o(Lcitz;)Lbiyg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, p2, v1}, Lbjmh;->d(Lcixj;Lbiyg;Lbwkq;Lbiyb;)Lbjmh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lazbc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, Lbjnt;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lbjnt;-><init>(Lbjmc;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lxre;

    .line 55
    .line 56
    iget-object p0, p0, Lxre;->c:Lbjnl;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lbjnl;->o(Lbjnt;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lazbc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lazbd;

    .line 65
    .line 66
    iget-object p2, p0, Lazbd;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lazbd;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p0, Lazbd;->n:Lbebw;

    .line 84
    .line 85
    new-instance v0, Lazcg;

    .line 86
    .line 87
    iget-object v1, p0, Lazbd;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v0, v1, p1}, Lxts;-><init>(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lazbd;->l:Lazbh;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p0}, Lbebw;->am(Lazcg;Lazbh;)Lazas;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lazas;->d()Lbgqu;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method
