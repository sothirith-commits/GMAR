.class final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvyi;
    .locals 2

    .line 1
    iget v0, p0, Lnhj;->b:I

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
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v0, Lvyi;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvyi;-><init>(Landroid/app/Activity;)V

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
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v0, Lvyi;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lvyi;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnjt;

    .line 58
    .line 59
    iget-object p0, p0, Lnjt;->b:Lngh;

    .line 60
    .line 61
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 62
    .line 63
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v0, Lvyi;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lvyi;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lniw;

    .line 78
    .line 79
    iget-object p0, p0, Lniw;->b:Lngh;

    .line 80
    .line 81
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 82
    .line 83
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v0, Lvyi;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lvyi;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lnhd;

    .line 98
    .line 99
    iget-object p0, p0, Lnhd;->b:Lngh;

    .line 100
    .line 101
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 102
    .line 103
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/app/Activity;

    .line 108
    .line 109
    new-instance v0, Lvyi;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lvyi;-><init>(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lnif;

    .line 118
    .line 119
    iget-object p0, p0, Lnif;->b:Lngh;

    .line 120
    .line 121
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 122
    .line 123
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/app/Activity;

    .line 128
    .line 129
    new-instance v0, Lvyi;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lvyi;-><init>(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
