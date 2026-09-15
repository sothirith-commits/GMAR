.class public final synthetic Liiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liil;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ldzk;

.field public final synthetic f:Ldxn;

.field public final synthetic g:Lbty;


# direct methods
.method public synthetic constructor <init>(Lbty;Liil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldzk;Ldxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiv;->g:Lbty;

    .line 5
    .line 6
    iput-object p2, p0, Liiv;->a:Liil;

    .line 7
    .line 8
    iput-object p3, p0, Liiv;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Liiv;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Liiv;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Liiv;->e:Ldzk;

    .line 15
    .line 16
    iput-object p7, p0, Liiv;->f:Ldxn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liiv;->e:Ldzk;

    .line 2
    .line 3
    check-cast p1, Lbve;

    .line 4
    .line 5
    invoke-static {v0}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lbve;->g()Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Liiv;->g:Lbty;

    .line 20
    .line 21
    invoke-interface {p1}, Lbve;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lihh;

    .line 26
    .line 27
    iget-object v1, v1, Lihh;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbty;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lbty;->c:[F

    .line 36
    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lbty;->b(Ljava/lang/Object;F)V

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_0
    invoke-interface {p1}, Lbve;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lihh;

    .line 50
    .line 51
    iget-object v2, v2, Lihh;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Lbve;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lihh;

    .line 58
    .line 59
    iget-object v3, v3, Lihh;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Liiv;->a:Liil;

    .line 68
    .line 69
    iget-object v2, v2, Liil;->c:Ldxn;

    .line 70
    .line 71
    invoke-interface {v2}, Ldxn;->md()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Liiv;->f:Ldxn;

    .line 84
    .line 85
    invoke-static {v2}, La;->o(Ldxn;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 96
    .line 97
    :goto_2
    add-float/2addr v1, v2

    .line 98
    :cond_3
    iget-object v2, p0, Liiv;->d:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v3, p0, Liiv;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object p0, p0, Liiv;->b:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p1}, Lbve;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lihh;

    .line 109
    .line 110
    iget-object v4, v4, Lihh;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Lbty;->b(Ljava/lang/Object;F)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ldny;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbwi;

    .line 122
    .line 123
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbwj;

    .line 128
    .line 129
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbxx;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1, p1}, Ldny;-><init>(Lbwi;Lbwj;FLbxx;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    sget-object p0, Lbwi;->a:Lbwi;

    .line 140
    .line 141
    sget-object p1, Lbwj;->a:Lbwj;

    .line 142
    .line 143
    new-instance v0, Ldny;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, v1}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
