.class final Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvxb;
    .locals 9

    .line 1
    iget v0, p0, Lnqc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngw;

    .line 8
    .line 9
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 10
    .line 11
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lngw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnkf;

    .line 23
    .line 24
    iget-object v1, v1, Lnkf;->ab:Lcqny;

    .line 25
    .line 26
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lvur;

    .line 32
    .line 33
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnpa;

    .line 36
    .line 37
    iget-object v1, p0, Lnpa;->ox:Lcqny;

    .line 38
    .line 39
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lxfk;

    .line 45
    .line 46
    iget-object v1, p0, Lnpa;->sf:Lcqny;

    .line 47
    .line 48
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lbwbc;

    .line 54
    .line 55
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lwgc;

    .line 63
    .line 64
    iget-object p0, p0, Lnpa;->yv:Lcqny;

    .line 65
    .line 66
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lvpn;

    .line 72
    .line 73
    new-instance v2, Lvxb;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lvxb;-><init>(Landroid/app/Activity;Lvur;Lxfk;Lbwbc;Lwgc;Lvpn;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    check-cast p0, Lngw;

    .line 80
    .line 81
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 82
    .line 83
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 84
    .line 85
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v1, p0, Lngw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnqg;

    .line 95
    .line 96
    iget-object v1, v1, Lnqg;->ab:Lcqny;

    .line 97
    .line 98
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lvur;

    .line 104
    .line 105
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnpa;

    .line 108
    .line 109
    iget-object v1, p0, Lnpa;->ox:Lcqny;

    .line 110
    .line 111
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Lxfk;

    .line 117
    .line 118
    iget-object v1, p0, Lnpa;->sf:Lcqny;

    .line 119
    .line 120
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lbwbc;

    .line 126
    .line 127
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 128
    .line 129
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Lwgc;

    .line 135
    .line 136
    iget-object p0, p0, Lnpa;->yv:Lcqny;

    .line 137
    .line 138
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Lvpn;

    .line 144
    .line 145
    new-instance v2, Lvxb;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v8}, Lvxb;-><init>(Landroid/app/Activity;Lvur;Lxfk;Lbwbc;Lwgc;Lvpn;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
