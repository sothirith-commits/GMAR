.class public final synthetic Ltkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltkd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqut;)V
    .locals 3

    .line 1
    iget v0, p0, Ltkd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lqut;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltkd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lquu;->a(Lqut;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Ltkd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltkh;

    .line 18
    .line 19
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 20
    .line 21
    iget-object v1, p0, Ltkh;->h:Lbwkq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqut;

    .line 32
    .line 33
    iget-object v1, p0, Ltkh;->e:Lqob;

    .line 34
    .line 35
    invoke-interface {v1}, Lqob;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, v0, v2}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltkh;->j:Ltkg;

    .line 44
    .line 45
    sget-object v2, Ltkg;->a:Ltkg;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltkh;->x(Lqut;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ltkh;->c:Ltjo;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ltkh;->f:Lbmsi;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltkh;->C(Lqut;Lbmsi;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Ltkg;->c:Ltkg;

    .line 70
    .line 71
    iput-object v0, p0, Ltkh;->j:Ltkg;

    .line 72
    .line 73
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-static {v0}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ltkh;->h:Lbwkq;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Ltkh;->v()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lqus;->a:Lqus;

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    sget-object v0, Ltkg;->b:Ltkg;

    .line 108
    .line 109
    iput-object v0, p0, Ltkh;->j:Ltkg;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ltkh;->x(Lqut;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iput-object v2, p0, Ltkh;->j:Ltkg;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ltkh;->x(Lqut;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
