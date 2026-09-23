.class public final Lpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lpnj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lqft;

    .line 15
    .line 16
    iget-object v1, v1, Lqft;->c:[Lqfq;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lqfq;->F(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lqfd;

    .line 38
    .line 39
    iget-object v0, p1, Lqfd;->a:Loke;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lqfd;->c:Lqff;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lqfd;->g()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorp;

    .line 55
    .line 56
    iget-object v0, p1, Lorp;->B:Lowy;

    .line 57
    .line 58
    iget-object v0, v0, Lowy;->a:Lujb;

    .line 59
    .line 60
    iget-object p1, p1, Lorp;->D:Lqgk;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lqgk;->b(Lujb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lpnl;

    .line 69
    .line 70
    iget-object v0, p1, Lpnl;->u:Lqgk;

    .line 71
    .line 72
    iget-object v2, p1, Lpnl;->K:Lqfl;

    .line 73
    .line 74
    invoke-virtual {v2}, Lqfl;->i()Lujb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Lqgk;->b(Lujb;)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v2}, Lujb;->f()Luiz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    iget-object v2, p1, Lpnl;->G:Lbfie;

    .line 90
    .line 91
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lpnl;->m:Lckse;

    .line 99
    .line 100
    new-instance v0, Lpnd;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lckta;->b(Lckse;Lckgd;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
