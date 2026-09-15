.class final Lnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwwc;
    .locals 12

    .line 1
    iget v0, p0, Lnpv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpv;->a:Ljava/lang/Object;

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
    new-instance v1, Lwwc;

    .line 12
    .line 13
    iget-object v2, v0, Lngh;->k:Lcqny;

    .line 14
    .line 15
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnwi;

    .line 20
    .line 21
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnpa;

    .line 24
    .line 25
    iget-object v3, p0, Lnpa;->uF:Lcqny;

    .line 26
    .line 27
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lalyi;

    .line 32
    .line 33
    iget-object v4, p0, Lnpa;->aw:Lcqny;

    .line 34
    .line 35
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lnpa;->mL:Lcqny;

    .line 40
    .line 41
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v0, Lngh;->s:Lcqny;

    .line 46
    .line 47
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lnsn;

    .line 53
    .line 54
    iget-object v0, p0, Lnpa;->ly:Lcqny;

    .line 55
    .line 56
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lamyg;

    .line 62
    .line 63
    iget-object v0, p0, Lnpa;->c:Lcqny;

    .line 64
    .line 65
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lbzmq;

    .line 71
    .line 72
    iget-object p0, p0, Lnpa;->B:Lcqny;

    .line 73
    .line 74
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Layuu;

    .line 80
    .line 81
    move-object v10, p1

    .line 82
    invoke-direct/range {v1 .. v10}, Lwwc;-><init>(Lnwi;Lalyi;Lcqlh;Lcqlh;Lnsn;Lamyg;Lbzmq;Layuu;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    move-object v10, p1

    .line 87
    check-cast p0, Lngw;

    .line 88
    .line 89
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 90
    .line 91
    new-instance v2, Lwwc;

    .line 92
    .line 93
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 94
    .line 95
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lnwi;

    .line 101
    .line 102
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lnpa;

    .line 105
    .line 106
    iget-object v0, p0, Lnpa;->uF:Lcqny;

    .line 107
    .line 108
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lalyi;

    .line 114
    .line 115
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 116
    .line 117
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, p0, Lnpa;->mL:Lcqny;

    .line 122
    .line 123
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p1, p1, Lngh;->s:Lcqny;

    .line 128
    .line 129
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Lnsn;

    .line 135
    .line 136
    iget-object p1, p0, Lnpa;->ly:Lcqny;

    .line 137
    .line 138
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v8, p1

    .line 143
    check-cast v8, Lamyg;

    .line 144
    .line 145
    iget-object p1, p0, Lnpa;->c:Lcqny;

    .line 146
    .line 147
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v9, p1

    .line 152
    check-cast v9, Lbzmq;

    .line 153
    .line 154
    iget-object p0, p0, Lnpa;->B:Lcqny;

    .line 155
    .line 156
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Layuu;

    .line 161
    .line 162
    move-object v11, v10

    .line 163
    move-object v10, p0

    .line 164
    invoke-direct/range {v2 .. v11}, Lwwc;-><init>(Lnwi;Lalyi;Lcqlh;Lcqlh;Lnsn;Lamyg;Lbzmq;Layuu;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
