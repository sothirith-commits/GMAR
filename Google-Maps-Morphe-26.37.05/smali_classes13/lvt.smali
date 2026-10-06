.class public final synthetic Llvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llvt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcecz;Llwj;ILbjau;Lbvtl;)V
    .locals 2

    .line 1
    iget v0, p0, Llvt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Llvq;

    .line 9
    .line 10
    iget-object p5, p0, Llvq;->g:Lcpuk;

    .line 11
    .line 12
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    check-cast p5, Lbjzk;

    .line 17
    .line 18
    invoke-virtual {p5}, Lbjzk;->ab()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Llvq;->f:Lcpuk;

    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbjqn;

    .line 33
    .line 34
    new-instance p1, Lbjqr;

    .line 35
    .line 36
    invoke-static {p4}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lbjqr;-><init>(Lbjbb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbjqn;->k(Lbjqr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Llvq;->h(Lcecz;Llwj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Llvq;->h(Lcecz;Llwj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p0, Llvu;

    .line 56
    .line 57
    iget-object v0, p0, Llvu;->h:Lcpuk;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbjzk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzk;->ab()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Llvu;->g:Lcpuk;

    .line 74
    .line 75
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbjqn;

    .line 80
    .line 81
    new-instance p1, Lbjqr;

    .line 82
    .line 83
    invoke-static {p4}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lbjqr;-><init>(Lbjbb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbjqn;->k(Lbjqr;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Llvu;->h(Lcecz;Llwj;Lbvtl;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Llvu;->h(Lcecz;Llwj;Lbvtl;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
