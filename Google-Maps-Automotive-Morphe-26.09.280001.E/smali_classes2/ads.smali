.class public final Lads;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbcr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lads;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lads;->b:Ljava/lang/Object;

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
    iput p3, p0, Lads;->c:I

    iput-object p1, p0, Lads;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lads;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lads;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Llzb;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lads;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lerh;

    .line 33
    .line 34
    iget-object p0, p0, Lerh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v2}, Laofu;->aR(Ljava/util/List;Laogl;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lads;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lavi;

    .line 45
    .line 46
    iget-object p0, p0, Lavi;->c:Lbls;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lads;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Latq;

    .line 57
    .line 58
    iget-object p0, p0, Latq;->a:Lzi;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzi;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lads;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ladn;

    .line 69
    .line 70
    check-cast v0, Ladq;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ladq;->k(Ladn;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lads;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lqez;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqez;->h()Ladl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lads;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Ladl;->a:Ladn;

    .line 89
    .line 90
    check-cast p0, Ladq;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ladq;->k(Ladn;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Lads;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lads;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lact;

    .line 101
    .line 102
    iget-object p0, p0, Lact;->a:Lbge;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbge;->m(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Lads;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ladq;

    .line 113
    .line 114
    iget-object p0, p0, Ladq;->d:Lbls;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lbls;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
