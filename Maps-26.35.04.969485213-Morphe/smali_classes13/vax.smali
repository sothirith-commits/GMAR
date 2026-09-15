.class public final Lvax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnat;


# instance fields
.field private final a:Lvav;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvav;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvax;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvax;->a:Lvav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbh;)V
    .locals 2

    .line 1
    iget v0, p0, Lvax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbnkm;

    .line 6
    .line 7
    iget-object p0, p0, Lvax;->a:Lvav;

    .line 8
    .line 9
    iget-object v0, p0, Lvav;->hA:Lcqny;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcshs;

    .line 16
    .line 17
    iput-object v0, p1, Lbnkm;->aq:Lcshs;

    .line 18
    .line 19
    iget-object v0, p0, Lvav;->gt:Lcqny;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbniz;

    .line 26
    .line 27
    iput-object v0, p1, Lbnkm;->ak:Lbniz;

    .line 28
    .line 29
    iget-object v0, p0, Lvav;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p1, Lbnkm;->al:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvav;->n()Lbnzp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lbnkm;->ar:Lbnzp;

    .line 38
    .line 39
    iget-object v0, p0, Lvav;->hB:Lcqny;

    .line 40
    .line 41
    check-cast v0, Lcqnt;

    .line 42
    .line 43
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbeew;

    .line 46
    .line 47
    iput-object v0, p1, Lbnkm;->as:Lbeew;

    .line 48
    .line 49
    iget-object p0, p0, Lvav;->q:Lcqny;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbqqx;

    .line 56
    .line 57
    iput-object p0, p1, Lbnkm;->am:Lbqqx;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lvax;->a:Lvav;

    .line 61
    .line 62
    check-cast p1, Lbnku;

    .line 63
    .line 64
    iget-object v0, p0, Lvav;->gt:Lcqny;

    .line 65
    .line 66
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbniz;

    .line 71
    .line 72
    iput-object v0, p1, Lbnku;->a:Lbniz;

    .line 73
    .line 74
    new-instance v0, Lbnlh;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbxde;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbnjp;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbnjp;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbelp;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lbnku;->an:Lbelp;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvav;->n()Lbnzp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lbnku;->am:Lbnzp;

    .line 101
    .line 102
    new-instance v0, Lbnzp;

    .line 103
    .line 104
    iget-object p0, p0, Lvav;->q:Lcqny;

    .line 105
    .line 106
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbqqx;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lbnzp;-><init>(Lbqqx;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lbnku;->al:Lbnzp;

    .line 116
    .line 117
    return-void
.end method
