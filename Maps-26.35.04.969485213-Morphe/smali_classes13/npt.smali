.class final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwwe;
    .locals 11

    .line 1
    iget v0, p0, Lnpt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpt;->a:Ljava/lang/Object;

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
    new-instance v1, Lwwe;

    .line 12
    .line 13
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lnwi;

    .line 21
    .line 22
    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnpa;

    .line 25
    .line 26
    iget-object v3, v0, Lnpa;->wy:Lcqny;

    .line 27
    .line 28
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lvjm;

    .line 33
    .line 34
    iget-object v4, v0, Lnpa;->uF:Lcqny;

    .line 35
    .line 36
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lalyi;

    .line 41
    .line 42
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnkf;

    .line 45
    .line 46
    iget-object p0, p0, Lnkf;->be:Lcqny;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lvyn;

    .line 54
    .line 55
    iget-object p0, v0, Lnpa;->aw:Lcqny;

    .line 56
    .line 57
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p0, v0, Lnpa;->mL:Lcqny;

    .line 62
    .line 63
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p0, v0, Lnpa;->kD:Lcqny;

    .line 68
    .line 69
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Laxrg;

    .line 75
    .line 76
    move-object v9, p1

    .line 77
    invoke-direct/range {v1 .. v9}, Lwwe;-><init>(Lnwi;Lvjm;Lalyi;Lvyn;Lcqlh;Lcqlh;Laxrg;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    move-object v9, p1

    .line 82
    check-cast p0, Lngw;

    .line 83
    .line 84
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 85
    .line 86
    new-instance v2, Lwwe;

    .line 87
    .line 88
    iget-object p1, p1, Lngh;->k:Lcqny;

    .line 89
    .line 90
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lnwi;

    .line 96
    .line 97
    iget-object p1, p0, Lngw;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnpa;

    .line 100
    .line 101
    iget-object v0, p1, Lnpa;->wy:Lcqny;

    .line 102
    .line 103
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lvjm;

    .line 109
    .line 110
    iget-object v0, p1, Lnpa;->uF:Lcqny;

    .line 111
    .line 112
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lalyi;

    .line 118
    .line 119
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lnqg;

    .line 122
    .line 123
    iget-object p0, p0, Lnqg;->be:Lcqny;

    .line 124
    .line 125
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v6, p0

    .line 130
    check-cast v6, Lvyn;

    .line 131
    .line 132
    iget-object p0, p1, Lnpa;->aw:Lcqny;

    .line 133
    .line 134
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p0, p1, Lnpa;->mL:Lcqny;

    .line 139
    .line 140
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object p0, p1, Lnpa;->kD:Lcqny;

    .line 145
    .line 146
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Laxrg;

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    move-object v9, p0

    .line 154
    invoke-direct/range {v2 .. v10}, Lwwe;-><init>(Lnwi;Lvjm;Lalyi;Lvyn;Lcqlh;Lcqlh;Laxrg;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
