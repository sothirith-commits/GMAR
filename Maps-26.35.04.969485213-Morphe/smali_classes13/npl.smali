.class final Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvxm;
    .locals 4

    .line 1
    iget v0, p0, Lnpl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpl;->a:Ljava/lang/Object;

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
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lngw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnkf;

    .line 22
    .line 23
    iget-object v2, v2, Lnkf;->ab:Lcqny;

    .line 24
    .line 25
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvur;

    .line 30
    .line 31
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnpa;

    .line 34
    .line 35
    iget-object p0, p0, Lnpa;->sf:Lcqny;

    .line 36
    .line 37
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbwbc;

    .line 42
    .line 43
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 44
    .line 45
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwgc;

    .line 50
    .line 51
    new-instance v3, Lvxm;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, p0, v0}, Lvxm;-><init>(Landroid/app/Activity;Lvur;Lbwbc;Lwgc;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    check-cast p0, Lngw;

    .line 58
    .line 59
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 60
    .line 61
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 62
    .line 63
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v2, p0, Lngw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lnqg;

    .line 72
    .line 73
    iget-object v2, v2, Lnqg;->ab:Lcqny;

    .line 74
    .line 75
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lvur;

    .line 80
    .line 81
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lnpa;

    .line 84
    .line 85
    iget-object p0, p0, Lnpa;->sf:Lcqny;

    .line 86
    .line 87
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbwbc;

    .line 92
    .line 93
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 94
    .line 95
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwgc;

    .line 100
    .line 101
    new-instance v3, Lvxm;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, p0, v0}, Lvxm;-><init>(Landroid/app/Activity;Lvur;Lbwbc;Lwgc;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method
