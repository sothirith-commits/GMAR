.class public final Lacq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbcb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacq;->$cid:I

    iput-object p1, p0, Lacq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lacq;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lacq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lacq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkgm;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lacq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Leoe;

    .line 29
    .line 30
    iget-object p0, p0, Leoe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v1}, Laoep;->aN(Ljava/util/List;Laofi;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lacq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lacq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laui;

    .line 41
    .line 42
    iget-object p0, p0, Laui;->c:Lblb;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lacq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lacq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lasn;

    .line 53
    .line 54
    iget-object p0, p0, Lasn;->a:Lyf;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lyf;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lacq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lacq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lacl;

    .line 65
    .line 66
    check-cast v0, Laco;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Laco;->k(Lacl;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lacq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ladhy;

    .line 75
    .line 76
    invoke-virtual {v0}, Ladhy;->i()Lacj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lacq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lacj;->a:Lacl;

    .line 85
    .line 86
    check-cast p0, Laco;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Laco;->k(Lacl;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lacq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lacq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Labs;

    .line 97
    .line 98
    iget-object p0, p0, Labs;->a:Lbfn;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lacq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lacq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laco;

    .line 109
    .line 110
    iget-object p0, p0, Laco;->d:Lblb;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lblb;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
