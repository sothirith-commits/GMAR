.class public final synthetic Lawqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqz;


# instance fields
.field public final synthetic a:Lawrd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcbgt;

.field public final synthetic d:Lajiu;


# direct methods
.method public synthetic constructor <init>(Lawrd;Ljava/lang/String;Lcbgt;Lajiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqx;->a:Lawrd;

    .line 5
    .line 6
    iput-object p2, p0, Lawqx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawqx;->c:Lcbgt;

    .line 9
    .line 10
    iput-object p4, p0, Lawqx;->d:Lajiu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawqx;->a:Lawrd;

    .line 2
    .line 3
    iget-object v1, v0, Lawrd;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lawqx;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lawrd;->a:Llht;

    .line 30
    .line 31
    iget-boolean v4, v3, Llht;->bI:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lby;->an()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lawqu;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v4, Lawqu;

    .line 52
    .line 53
    iget-object v4, v4, Lawqu;->aD:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lawrg;->a()Lawrg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4}, Lawqu;->t(Ljava/lang/String;Lawrg;)Lawqu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Llht;->P(Llhy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lby;->an()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lawqx;->d:Lajiu;

    .line 80
    .line 81
    iget-object v3, p0, Lawqx;->c:Lcbgt;

    .line 82
    .line 83
    sget-object v4, Lcblg;->a:Lcblg;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v5, Lcblg;

    .line 95
    .line 96
    iget v6, v5, Lcblg;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x4

    .line 99
    .line 100
    iput v6, v5, Lcblg;->b:I

    .line 101
    .line 102
    iput-object v2, v5, Lcblg;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v2, Lcblg;

    .line 118
    .line 119
    iget v5, v2, Lcblg;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iput v5, v2, Lcblg;->b:I

    .line 124
    .line 125
    iput-object v1, v2, Lcblg;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcblg;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lawrd;->d:Lcgri;

    .line 136
    .line 137
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lajgh;

    .line 142
    .line 143
    invoke-interface {v0, v1, p1}, Lajgh;->m(Lcblg;Lajiu;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v0, v0, Lawrd;->d:Lcgri;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lajgh;

    .line 154
    .line 155
    invoke-interface {v0, v1, p1, v3}, Lajgh;->n(Lcblg;Lajiu;Lcbgt;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void
.end method
