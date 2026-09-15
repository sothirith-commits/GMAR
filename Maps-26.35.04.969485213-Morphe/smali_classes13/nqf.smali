.class final Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvxq;
    .locals 4

    .line 1
    iget v0, p0, Lnqf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnqf;->a:Ljava/lang/Object;

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
    new-instance v1, Lvxq;

    .line 12
    .line 13
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 14
    .line 15
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, Lngw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lnkf;

    .line 24
    .line 25
    iget-object v3, v3, Lnkf;->ab:Lcqny;

    .line 26
    .line 27
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lvur;

    .line 32
    .line 33
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnpa;

    .line 36
    .line 37
    iget-object p0, p0, Lnpa;->sf:Lcqny;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbwbc;

    .line 44
    .line 45
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 46
    .line 47
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwgc;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p0, v0}, Lvxq;-><init>(Landroid/app/Activity;Lvur;Lbwbc;Lwgc;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    check-cast p0, Lngw;

    .line 58
    .line 59
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 60
    .line 61
    new-instance v1, Lvxq;

    .line 62
    .line 63
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 64
    .line 65
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v3, p0, Lngw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lnqg;

    .line 74
    .line 75
    iget-object v3, v3, Lnqg;->ab:Lcqny;

    .line 76
    .line 77
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lvur;

    .line 82
    .line 83
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnpa;

    .line 86
    .line 87
    iget-object p0, p0, Lnpa;->sf:Lcqny;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbwbc;

    .line 94
    .line 95
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 96
    .line 97
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwgc;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, p0, v0}, Lvxq;-><init>(Landroid/app/Activity;Lvur;Lbwbc;Lwgc;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
