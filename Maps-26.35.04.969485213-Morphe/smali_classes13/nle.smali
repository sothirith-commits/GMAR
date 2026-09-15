.class final Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnle;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnle;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdm;Lcild;I)Larcn;
    .locals 12

    .line 1
    iget v0, p0, Lnle;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnle;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngg;

    .line 8
    .line 9
    iget-object v0, p0, Lngg;->a:Lnpa;

    .line 10
    .line 11
    new-instance v1, Larcn;

    .line 12
    .line 13
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 14
    .line 15
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lawad;

    .line 20
    .line 21
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 22
    .line 23
    iget-object v3, p0, Lngh;->vD:Lcqny;

    .line 24
    .line 25
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lauoi;

    .line 30
    .line 31
    iget-object v4, p0, Lngh;->vE:Lcqny;

    .line 32
    .line 33
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Larxq;

    .line 38
    .line 39
    iget-object v5, p0, Lngh;->vB:Lcqny;

    .line 40
    .line 41
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lavdn;

    .line 46
    .line 47
    iget-object p0, p0, Lngh;->bv:Lcqny;

    .line 48
    .line 49
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Llwi;

    .line 55
    .line 56
    iget-object p0, v0, Lnpa;->sf:Lcqny;

    .line 57
    .line 58
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lbwbc;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    move-object v9, p2

    .line 67
    move v10, p3

    .line 68
    invoke-direct/range {v1 .. v10}, Larcn;-><init>(Lawad;Lauoi;Larxq;Lavdn;Llwi;Lbwbc;Lavdm;Lcild;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move v10, p3

    .line 75
    check-cast p0, Lnlg;

    .line 76
    .line 77
    iget-object p1, p0, Lnlg;->a:Lnpa;

    .line 78
    .line 79
    new-instance v2, Larcn;

    .line 80
    .line 81
    iget-object p2, p1, Lnpa;->J:Lcqny;

    .line 82
    .line 83
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lawad;

    .line 89
    .line 90
    iget-object p2, p0, Lnlg;->b:Lngh;

    .line 91
    .line 92
    iget-object p3, p2, Lngh;->vD:Lcqny;

    .line 93
    .line 94
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v4, p3

    .line 99
    check-cast v4, Lauoi;

    .line 100
    .line 101
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 102
    .line 103
    iget-object p0, p0, Lnlh;->aw:Lcqny;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, Larxq;

    .line 111
    .line 112
    iget-object p0, p2, Lngh;->vB:Lcqny;

    .line 113
    .line 114
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lavdn;

    .line 120
    .line 121
    iget-object p0, p2, Lngh;->bv:Lcqny;

    .line 122
    .line 123
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v7, p0

    .line 128
    check-cast v7, Llwi;

    .line 129
    .line 130
    iget-object p0, p1, Lnpa;->sf:Lcqny;

    .line 131
    .line 132
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbwbc;

    .line 137
    .line 138
    move v11, v10

    .line 139
    move-object v10, v9

    .line 140
    move-object v9, v8

    .line 141
    move-object v8, p0

    .line 142
    invoke-direct/range {v2 .. v11}, Larcn;-><init>(Lawad;Lauoi;Larxq;Lavdn;Llwi;Lbwbc;Lavdm;Lcild;I)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
