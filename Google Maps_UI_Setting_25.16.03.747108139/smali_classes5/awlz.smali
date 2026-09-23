.class public final synthetic Lawlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawlz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lawlz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ldpc;

    .line 16
    .line 17
    iget-object v0, p0, Lawlz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, Lawlz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Labzk;

    .line 31
    .line 32
    iget-object v0, v0, Labzk;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lawlz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lawpn;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lawpn;->G(Lawpn;Landroid/view/View;)Lckcg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    check-cast p1, Llwf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lawhy;->f:Lawif;

    .line 70
    .line 71
    invoke-virtual {p1}, Lawif;->a()Lawhx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lawhu;->e()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/time/YearMonth;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lcdjl;->r(Lj$/time/YearMonth;)Lclmp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lawlz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lawma;

    .line 104
    .line 105
    iget-object p1, p1, Lawma;->c:Lclmp;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object v2

    .line 109
    :cond_5
    check-cast p1, Lclmp;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lawlz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lawma;

    .line 117
    .line 118
    iget-object v0, v0, Lawma;->f:Leyj;

    .line 119
    .line 120
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Lawow;->y(Lclmp;)Lbzdw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_7
    return-object v2
.end method
