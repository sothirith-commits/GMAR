.class final Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvwz;
    .locals 3

    .line 1
    iget v0, p0, Lnqe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnqe;->a:Ljava/lang/Object;

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
    new-instance v1, Lvwz;

    .line 12
    .line 13
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lngw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnkf;

    .line 24
    .line 25
    iget-object v2, v2, Lnkf;->U:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luji;

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
    invoke-direct {v1, v0, v2, p0}, Lvwz;-><init>(Landroid/app/Activity;Luji;Lbwbc;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    check-cast p0, Lngw;

    .line 50
    .line 51
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 52
    .line 53
    new-instance v1, Lvwz;

    .line 54
    .line 55
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v2, p0, Lngw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnqg;

    .line 66
    .line 67
    iget-object v2, v2, Lnqg;->U:Lcqny;

    .line 68
    .line 69
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Luji;

    .line 74
    .line 75
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnpa;

    .line 78
    .line 79
    iget-object p0, p0, Lnpa;->sf:Lcqny;

    .line 80
    .line 81
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbwbc;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2, p0}, Lvwz;-><init>(Landroid/app/Activity;Luji;Lbwbc;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
