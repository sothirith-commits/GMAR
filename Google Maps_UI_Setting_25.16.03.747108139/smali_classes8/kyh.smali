.class final Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagzj;ZLagzc;Landroid/content/Context;)Lagzk;
    .locals 9

    .line 1
    iget v0, p0, Lkyh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkyh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llag;

    .line 14
    .line 15
    iget-object v1, v0, Llag;->c:Llah;

    .line 16
    .line 17
    iget-object v1, v1, Llah;->I:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lbico;

    .line 25
    .line 26
    iget-object v0, v0, Llag;->a:Llbd;

    .line 27
    .line 28
    iget-object v0, v0, Llbd;->A:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Larpl;

    .line 35
    .line 36
    new-instance v2, Lagzk;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lagzk;-><init>(Lagzj;ZLagzc;Landroid/content/Context;Lbico;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkzz;

    .line 53
    .line 54
    iget-object p2, p1, Lkzz;->b:Lldb;

    .line 55
    .line 56
    iget-object p2, p2, Lldb;->iM:Lcgtm;

    .line 57
    .line 58
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v8, p2

    .line 63
    check-cast v8, Lbico;

    .line 64
    .line 65
    iget-object p1, p1, Lkzz;->a:Llbd;

    .line 66
    .line 67
    iget-object p1, p1, Llbd;->A:Lcgtm;

    .line 68
    .line 69
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Larpl;

    .line 74
    .line 75
    new-instance v3, Lagzk;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lagzk;-><init>(Lagzj;ZLagzc;Landroid/content/Context;Lbico;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    move-object v4, p1

    .line 82
    move v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move-object v7, p4

    .line 85
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkxw;

    .line 88
    .line 89
    iget-object p2, p1, Lkxw;->b:Lkxx;

    .line 90
    .line 91
    iget-object p2, p2, Lkxx;->t:Lcgtm;

    .line 92
    .line 93
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v8, p2

    .line 98
    check-cast v8, Lbico;

    .line 99
    .line 100
    iget-object p1, p1, Lkxw;->a:Llbd;

    .line 101
    .line 102
    iget-object p1, p1, Llbd;->A:Lcgtm;

    .line 103
    .line 104
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Larpl;

    .line 109
    .line 110
    new-instance v3, Lagzk;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lagzk;-><init>(Lagzj;ZLagzc;Landroid/content/Context;Lbico;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_2
    move-object v4, p1

    .line 117
    move v5, p2

    .line 118
    move-object v6, p3

    .line 119
    move-object v7, p4

    .line 120
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkrr;

    .line 123
    .line 124
    iget-object p2, p1, Lkrr;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lkyn;

    .line 127
    .line 128
    iget-object p2, p2, Lkyn;->ag:Lcgtm;

    .line 129
    .line 130
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v8, p2

    .line 135
    check-cast v8, Lbico;

    .line 136
    .line 137
    iget-object p1, p1, Lkrr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Llbd;

    .line 140
    .line 141
    iget-object p1, p1, Llbd;->A:Lcgtm;

    .line 142
    .line 143
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Larpl;

    .line 148
    .line 149
    new-instance v3, Lagzk;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lagzk;-><init>(Lagzj;ZLagzc;Landroid/content/Context;Lbico;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
