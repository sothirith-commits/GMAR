.class final Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnha;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwzk;)Lwzl;
    .locals 8

    .line 1
    iget v0, p0, Lnha;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnha;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lngh;->c:Lcqny;

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
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p0, Lngw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnpa;

    .line 23
    .line 24
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 25
    .line 26
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbgoz;

    .line 32
    .line 33
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnkf;

    .line 36
    .line 37
    iget-object v0, p0, Lnkf;->F:Lcqny;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lwyd;

    .line 45
    .line 46
    iget-object p0, p0, Lnkf;->G:Lcqny;

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
    check-cast v5, Lvyv;

    .line 54
    .line 55
    new-instance v1, Lwzl;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lwzl;-><init>(Landroid/app/Activity;Lbgoz;Lwyd;Lvyv;Lwzk;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    move-object v6, p1

    .line 63
    check-cast p0, Lngw;

    .line 64
    .line 65
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 66
    .line 67
    iget-object p1, p1, Lngh;->c:Lcqny;

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
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object p1, p0, Lngw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lnpa;

    .line 79
    .line 80
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 81
    .line 82
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lbgoz;

    .line 88
    .line 89
    iget-object p0, p0, Lngw;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lnqg;

    .line 92
    .line 93
    iget-object p1, p0, Lnqg;->F:Lcqny;

    .line 94
    .line 95
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lwyd;

    .line 101
    .line 102
    iget-object p0, p0, Lnqg;->G:Lcqny;

    .line 103
    .line 104
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lvyv;

    .line 109
    .line 110
    new-instance v2, Lwzl;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v2 .. v7}, Lwzl;-><init>(Landroid/app/Activity;Lbgoz;Lwyd;Lvyv;Lwzk;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
