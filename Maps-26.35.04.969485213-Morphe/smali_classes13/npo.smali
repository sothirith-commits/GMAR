.class final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwxg;
    .locals 12

    .line 1
    iget v0, p0, Lnpo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpo;->a:Ljava/lang/Object;

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
    iget-object v1, v0, Lngh;->k:Lcqny;

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
    check-cast v3, Lnwi;

    .line 19
    .line 20
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnpa;

    .line 23
    .line 24
    iget-object v1, p0, Lnpa;->B:Lcqny;

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
    check-cast v4, Layuu;

    .line 32
    .line 33
    iget-object v1, p0, Lnpa;->uF:Lcqny;

    .line 34
    .line 35
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lalyi;

    .line 41
    .line 42
    iget-object v1, p0, Lnpa;->aw:Lcqny;

    .line 43
    .line 44
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, p0, Lnpa;->mL:Lcqny;

    .line 49
    .line 50
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v0, Lngh;->ft:Lcqny;

    .line 55
    .line 56
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lavpu;

    .line 62
    .line 63
    iget-object p0, p0, Lnpa;->oD:Lcqny;

    .line 64
    .line 65
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v9, p0

    .line 70
    check-cast v9, Laxrg;

    .line 71
    .line 72
    new-instance v2, Lwxg;

    .line 73
    .line 74
    move-object v10, p1

    .line 75
    invoke-direct/range {v2 .. v10}, Lwxg;-><init>(Lnwi;Layuu;Lalyi;Lcqlh;Lcqlh;Lavpu;Laxrg;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    move-object v10, p1

    .line 80
    check-cast p0, Lngw;

    .line 81
    .line 82
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 83
    .line 84
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lnwi;

    .line 92
    .line 93
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lnpa;

    .line 96
    .line 97
    iget-object v0, p0, Lnpa;->B:Lcqny;

    .line 98
    .line 99
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Layuu;

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
    move-object v6, v0

    .line 113
    check-cast v6, Lalyi;

    .line 114
    .line 115
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 116
    .line 117
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v0, p0, Lnpa;->mL:Lcqny;

    .line 122
    .line 123
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object p1, p1, Lngh;->ft:Lcqny;

    .line 128
    .line 129
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v9, p1

    .line 134
    check-cast v9, Lavpu;

    .line 135
    .line 136
    iget-object p0, p0, Lnpa;->oD:Lcqny;

    .line 137
    .line 138
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Laxrg;

    .line 143
    .line 144
    new-instance v3, Lwxg;

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object v10, p0

    .line 148
    invoke-direct/range {v3 .. v11}, Lwxg;-><init>(Lnwi;Layuu;Lalyi;Lcqlh;Lcqlh;Lavpu;Laxrg;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
