.class final Lnpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwxd;
    .locals 9

    .line 1
    iget v0, p0, Lnpq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpq;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lnwi;

    .line 19
    .line 20
    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnpa;

    .line 23
    .line 24
    iget-object v1, v0, Lnpa;->mL:Lcqny;

    .line 25
    .line 26
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 31
    .line 32
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lnkf;

    .line 39
    .line 40
    iget-object p0, p0, Lnkf;->aV:Lcqny;

    .line 41
    .line 42
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p0, v0, Lnpa;->uF:Lcqny;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lalyi;

    .line 54
    .line 55
    new-instance v1, Lwxd;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lwxd;-><init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Lalyi;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    move-object v7, p1

    .line 63
    check-cast p0, Lngw;

    .line 64
    .line 65
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 66
    .line 67
    iget-object p1, p1, Lngh;->k:Lcqny;

    .line 68
    .line 69
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lnwi;

    .line 75
    .line 76
    iget-object p1, p0, Lngw;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lnpa;

    .line 79
    .line 80
    iget-object v0, p1, Lnpa;->mL:Lcqny;

    .line 81
    .line 82
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p1, Lnpa;->aw:Lcqny;

    .line 87
    .line 88
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lnqg;

    .line 95
    .line 96
    iget-object p0, p0, Lnqg;->aV:Lcqny;

    .line 97
    .line 98
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object p0, p1, Lnpa;->uF:Lcqny;

    .line 103
    .line 104
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lalyi;

    .line 109
    .line 110
    new-instance v2, Lwxd;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v2 .. v8}, Lwxd;-><init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Lalyi;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
