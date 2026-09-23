.class public final Lylj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

.field final synthetic b:Lckgd;

.field final synthetic c:Lafmw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Lafmw;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylj;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 2
    .line 3
    iput-object p2, p0, Lylj;->c:Lafmw;

    .line 4
    .line 5
    iput-object p3, p0, Lylj;->b:Lckgd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lylj;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;->b:Z

    .line 30
    .line 31
    const v0, 0x4c5de2

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const p2, -0x96b7b43

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lylj;->c:Lafmw;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lylj;->b:Lckgd;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lyig;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lckfs;

    .line 74
    .line 75
    invoke-virtual {p1}, Lclg;->y()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2, p1}, Lafmw;->N(Lafmw;Lckfs;Lclg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lclg;->y()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const p2, -0x96a5c64

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lylj;->c:Lafmw;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lylj;->b:Lckgd;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v2, Lyig;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v2, Lckfs;

    .line 123
    .line 124
    invoke-virtual {p1}, Lclg;->y()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2, p1}, Lafmw;->M(Lafmw;Lckfs;Lclg;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lclg;->y()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 134
    .line 135
    return-object p1
.end method
