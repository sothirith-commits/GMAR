.class public final Lykr;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Lasea;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lasea;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzjg;->b:Lcefo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lykr;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Lykr;->a:Lasea;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 7

    .line 1
    check-cast p1, Lbzjg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lykr;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {v0}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahmw;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lyje;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lahmw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Llht;

    .line 27
    .line 28
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lbc;->J()Lby;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "PoiEntranceFragmentResultKey"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lby;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbc;->J()Lby;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lylp;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v1, p1, v6}, Lylp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v2, v4}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lahmw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lyks;

    .line 59
    .line 60
    invoke-direct {v1}, Lyks;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Larzm;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lckhn;->a:I

    .line 74
    .line 75
    new-instance p1, Lckgt;

    .line 76
    .line 77
    const-class v4, Larzm;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lckir;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Laazg;->c(Llhy;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Cannot make keys for anonymous objects."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Required value was null."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    return-void
.end method
