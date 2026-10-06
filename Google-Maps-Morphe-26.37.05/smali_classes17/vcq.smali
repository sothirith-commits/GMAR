.class public final Lvcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbneb;


# instance fields
.field private final a:Lvco;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcq;->a:Lvco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbh;)V
    .locals 2

    .line 1
    iget v0, p0, Lvcq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbnnr;

    .line 6
    .line 7
    iget-object p0, p0, Lvcq;->a:Lvco;

    .line 8
    .line 9
    iget-object v0, p0, Lvco;->hD:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcrii;

    .line 16
    .line 17
    iput-object v0, p1, Lbnnr;->aq:Lcrii;

    .line 18
    .line 19
    iget-object v0, p0, Lvco;->gw:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbnmg;

    .line 26
    .line 27
    iput-object v0, p1, Lbnnr;->ak:Lbnmg;

    .line 28
    .line 29
    iget-object v0, p0, Lvco;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p1, Lbnnr;->al:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvco;->n()Lbocx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lbnnr;->ar:Lbocx;

    .line 38
    .line 39
    iget-object v0, p0, Lvco;->hE:Lcpxc;

    .line 40
    .line 41
    check-cast v0, Lcpwx;

    .line 42
    .line 43
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbfqb;

    .line 46
    .line 47
    iput-object v0, p1, Lbnnr;->as:Lbfqb;

    .line 48
    .line 49
    iget-object p0, p0, Lvco;->q:Lcpxc;

    .line 50
    .line 51
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbpzp;

    .line 56
    .line 57
    iput-object p0, p1, Lbnnr;->am:Lbpzp;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lvcq;->a:Lvco;

    .line 61
    .line 62
    check-cast p1, Lbnoa;

    .line 63
    .line 64
    iget-object v0, p0, Lvco;->gw:Lcpxc;

    .line 65
    .line 66
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbnmg;

    .line 71
    .line 72
    iput-object v0, p1, Lbnoa;->a:Lbnmg;

    .line 73
    .line 74
    new-instance v0, Lbnon;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbwlv;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbnmu;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbnmu;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbeop;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lbnoa;->an:Lbeop;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvco;->n()Lbocx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lbnoa;->am:Lbocx;

    .line 101
    .line 102
    new-instance v0, Lbocx;

    .line 103
    .line 104
    iget-object p0, p0, Lvco;->q:Lcpxc;

    .line 105
    .line 106
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbpzp;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lbocx;-><init>(Lbpzp;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lbnoa;->al:Lbocx;

    .line 116
    .line 117
    return-void
.end method
