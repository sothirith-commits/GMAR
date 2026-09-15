.class final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lvxt;
    .locals 2

    .line 1
    iget v0, p0, Lnhp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnhp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object p0, p0, Lnjz;->b:Lngh;

    .line 22
    .line 23
    new-instance v0, Lvxt;

    .line 24
    .line 25
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 26
    .line 27
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lvxt;-><init>(Landroid/app/Activity;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast p0, Lnjw;

    .line 38
    .line 39
    iget-object p0, p0, Lnjw;->b:Lngh;

    .line 40
    .line 41
    new-instance v0, Lvxt;

    .line 42
    .line 43
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lvxt;-><init>(Landroid/app/Activity;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object p0, p0, Lnhp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnjt;

    .line 58
    .line 59
    iget-object p0, p0, Lnjt;->b:Lngh;

    .line 60
    .line 61
    new-instance v0, Lvxt;

    .line 62
    .line 63
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 64
    .line 65
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lvxt;-><init>(Landroid/app/Activity;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object p0, p0, Lnhp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lniw;

    .line 78
    .line 79
    iget-object p0, p0, Lniw;->b:Lngh;

    .line 80
    .line 81
    new-instance v0, Lvxt;

    .line 82
    .line 83
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 84
    .line 85
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2}, Lvxt;-><init>(Landroid/app/Activity;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object p0, p0, Lnhp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lnhd;

    .line 98
    .line 99
    iget-object p0, p0, Lnhd;->b:Lngh;

    .line 100
    .line 101
    new-instance v0, Lvxt;

    .line 102
    .line 103
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Lvxt;-><init>(Landroid/app/Activity;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object p0, p0, Lnhp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lnif;

    .line 118
    .line 119
    iget-object p0, p0, Lnif;->b:Lngh;

    .line 120
    .line 121
    new-instance v0, Lvxt;

    .line 122
    .line 123
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 124
    .line 125
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p2}, Lvxt;-><init>(Landroid/app/Activity;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
