.class public final synthetic Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lijk;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ldzm;

.field public final synthetic g:Lbub;


# direct methods
.method public synthetic constructor <init>(Lbub;Lijk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijw;->g:Lbub;

    .line 5
    .line 6
    iput-object p2, p0, Lijw;->a:Lijk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lijw;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lijw;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lijw;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lijw;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lijw;->f:Ldzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lijw;->f:Ldzm;

    .line 2
    .line 3
    check-cast p1, Lbvh;

    .line 4
    .line 5
    invoke-static {v0}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lbvh;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lijw;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lijw;->g:Lbub;

    .line 22
    .line 23
    invoke-interface {p1}, Lbvh;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Liig;

    .line 28
    .line 29
    iget-object v2, v2, Liig;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbub;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lbub;->c:[F

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lbub;->b(Ljava/lang/Object;F)V

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    :goto_0
    invoke-interface {p1}, Lbvh;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Liig;

    .line 52
    .line 53
    iget-object v3, v3, Liig;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lbvh;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Liig;

    .line 60
    .line 61
    iget-object v4, v4, Liig;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lijw;->a:Lijk;

    .line 70
    .line 71
    iget-object v3, v3, Lijk;->c:Ldxo;

    .line 72
    .line 73
    invoke-interface {v3}, Ldxo;->mj()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lijw;->b:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    :goto_2
    add-float/2addr v2, v3

    .line 96
    :cond_3
    iget-object v3, p0, Lijw;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object p0, p0, Lijw;->c:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p1}, Lbvh;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Liig;

    .line 105
    .line 106
    iget-object v4, v4, Liig;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Lbub;->b(Ljava/lang/Object;F)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ldnx;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbwl;

    .line 118
    .line 119
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbwm;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbya;

    .line 130
    .line 131
    invoke-direct {v0, p0, v3, v2, p1}, Ldnx;-><init>(Lbwl;Lbwm;FLbya;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance p0, Ldnx;

    .line 136
    .line 137
    sget-object v0, Lbwl;->a:Lbwl;

    .line 138
    .line 139
    sget-object v2, Lbwm;->a:Lbwm;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbya;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {p0, v0, v2, p1, v1}, Ldnx;-><init>(Lbwl;Lbwm;Lbya;I)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
