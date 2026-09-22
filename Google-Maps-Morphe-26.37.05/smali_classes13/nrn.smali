.class final Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnrn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwqn;)Lvzl;
    .locals 9

    .line 1
    iget v0, p0, Lnrn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnrn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnii;

    .line 8
    .line 9
    iget-object v0, p0, Lnii;->a:Lnht;

    .line 10
    .line 11
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lnii;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnqk;

    .line 23
    .line 24
    iget-object v1, v1, Lnqk;->f:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lbgld;

    .line 32
    .line 33
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnlr;

    .line 36
    .line 37
    iget-object p0, p0, Lnlr;->ad:Lcpxc;

    .line 38
    .line 39
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lwbi;

    .line 45
    .line 46
    iget-object p0, v0, Lnht;->lX:Lcpxc;

    .line 47
    .line 48
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lwij;

    .line 54
    .line 55
    new-instance v2, Lvzl;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lvzl;-><init>(Landroid/app/Activity;Lbgld;Lwbi;Lwij;Lwqn;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    move-object v7, p1

    .line 63
    check-cast p0, Lnii;

    .line 64
    .line 65
    iget-object p1, p0, Lnii;->a:Lnht;

    .line 66
    .line 67
    iget-object v0, p1, Lnht;->c:Lcpxc;

    .line 68
    .line 69
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v0, p0, Lnii;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnqk;

    .line 79
    .line 80
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 81
    .line 82
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lbgld;

    .line 88
    .line 89
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lnrq;

    .line 92
    .line 93
    iget-object p0, p0, Lnrq;->ad:Lcpxc;

    .line 94
    .line 95
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Lwbi;

    .line 101
    .line 102
    iget-object p0, p1, Lnht;->lX:Lcpxc;

    .line 103
    .line 104
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwij;

    .line 109
    .line 110
    new-instance v3, Lvzl;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v3 .. v8}, Lvzl;-><init>(Landroid/app/Activity;Lbgld;Lwbi;Lwij;Lwqn;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
