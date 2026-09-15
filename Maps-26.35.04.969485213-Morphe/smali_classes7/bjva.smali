.class public Lbjva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbjuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjva"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjva;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjuz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjva;->b:Lbjuz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkhu;Lbkmv;Lbkht;)V
    .locals 5

    .line 1
    .line 2
    iget p2, p2, Lbkmv;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, p2, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbjva;->b:Lbjuz;

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v2, v1}, Lbjuz;->a(Lbkhu;ILjava/util/Collection;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v1}, Lbjuz;->a(Lbkhu;ILjava/util/Collection;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    sget-object p2, Lbjva;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lbxfe;

    .line 35
    .line 36
    const/16 p3, 0x3c

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3, v0}, Lbxfe;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    const/16 p3, 0x29b6

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lbxfe;->L(I)Lbxfv;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lbxfe;

    .line 50
    .line 51
    const-string p3, "IO error for %s"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p0, p0, Lbjva;->b:Lbjuz;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v2, v1}, Lbjuz;->a(Lbkhu;ILjava/util/Collection;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    instance-of v0, p3, Lbkie;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast p3, Lbkie;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lbkie;->j()Lbkid;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lbkid;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lbkid;->a()Lbkhi;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbkhi;->a()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-ne v3, p2, :cond_3

    .line 91
    .line 92
    check-cast v2, Lbkfq;

    .line 93
    .line 94
    iget v3, v2, Lbkfq;->i:I

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lcajb;->bI(II)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    move-object v4, v1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v3, v2, Lbkfq;->n:Lbjvo;

    .line 107
    .line 108
    iget-object v2, v2, Lbkfq;->g:Lbkhz;

    .line 109
    .line 110
    new-instance v4, Lbjvp;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, v2}, Lbjvp;-><init>(Lbjvo;Lbixk;)V

    .line 114
    .line 115
    :goto_1
    if-eqz v4, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    iget-object p0, p0, Lbjva;->b:Lbjuz;

    .line 136
    const/4 p2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, p2, v0}, Lbjuz;->a(Lbkhu;ILjava/util/Collection;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lbjva;->b:Lbjuz;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, v2, v1}, Lbjuz;->a(Lbkhu;ILjava/util/Collection;)V

    .line 146
    return-void

    .line 147
    :cond_8
    throw v1
.end method
