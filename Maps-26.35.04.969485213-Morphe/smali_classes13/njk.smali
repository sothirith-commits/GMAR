.class final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazqt;)Lazqy;
    .locals 3

    .line 1
    iget v0, p0, Lnjk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnjk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnjz;

    .line 15
    .line 16
    iget-object v0, p0, Lnjz;->a:Lnpa;

    .line 17
    .line 18
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 19
    .line 20
    iget-object v0, v0, Lnpg;->gc:Lcqny;

    .line 21
    .line 22
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laxrg;

    .line 27
    .line 28
    iget-object p0, p0, Lnjz;->b:Lngh;

    .line 29
    .line 30
    invoke-virtual {p0}, Lngh;->jR()Lbebw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Lazqy;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, p1, v1}, Lazqy;-><init>(Laxrg;Lbebw;Lazqt;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    check-cast p0, Lnjw;

    .line 41
    .line 42
    iget-object v0, p0, Lnjw;->a:Lnpa;

    .line 43
    .line 44
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 45
    .line 46
    iget-object v0, v0, Lnpg;->gc:Lcqny;

    .line 47
    .line 48
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laxrg;

    .line 53
    .line 54
    iget-object p0, p0, Lnjw;->b:Lngh;

    .line 55
    .line 56
    invoke-virtual {p0}, Lngh;->jR()Lbebw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lazqy;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0, p1, v1}, Lazqy;-><init>(Laxrg;Lbebw;Lazqt;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    iget-object p0, p0, Lnjk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lniw;

    .line 69
    .line 70
    iget-object v0, p0, Lniw;->a:Lnpa;

    .line 71
    .line 72
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 73
    .line 74
    iget-object v0, v0, Lnpg;->gc:Lcqny;

    .line 75
    .line 76
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laxrg;

    .line 81
    .line 82
    iget-object p0, p0, Lniw;->b:Lngh;

    .line 83
    .line 84
    invoke-virtual {p0}, Lngh;->jR()Lbebw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Lazqy;

    .line 89
    .line 90
    invoke-direct {v2, v0, p0, p1, v1}, Lazqy;-><init>(Laxrg;Lbebw;Lazqt;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    iget-object p0, p0, Lnjk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lnjt;

    .line 97
    .line 98
    iget-object v0, p0, Lnjt;->a:Lnpa;

    .line 99
    .line 100
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 101
    .line 102
    iget-object v0, v0, Lnpg;->gc:Lcqny;

    .line 103
    .line 104
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laxrg;

    .line 109
    .line 110
    iget-object p0, p0, Lnjt;->b:Lngh;

    .line 111
    .line 112
    invoke-virtual {p0}, Lngh;->jR()Lbebw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Lazqy;

    .line 117
    .line 118
    invoke-direct {v2, v0, p0, p1, v1}, Lazqy;-><init>(Laxrg;Lbebw;Lazqt;I)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
