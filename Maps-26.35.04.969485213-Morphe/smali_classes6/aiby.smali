.class public final Laiby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawaf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladlj;Laicc;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laiby;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laiby;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laiby;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Laica;Laicc;I)V
    .locals 0

    .line 11
    iput p3, p0, Laiby;->c:I

    iput-object p2, p0, Laiby;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiby;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanjx;Laicc;I)V
    .locals 0

    .line 12
    iput p3, p0, Laiby;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiby;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiby;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawag;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laiby;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawag;->a:Lawag;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Laiby;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Laiby;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lanjx;

    .line 20
    .line 21
    iget-object v0, p0, Lanjx;->j:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Laicf;

    .line 28
    .line 29
    check-cast p1, Laicc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Laicf;->g(Laicc;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lanjx;->I:Laxyz;

    .line 38
    .line 39
    new-instance v0, Lbjmz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lbjmz;-><init>(Laicc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lawag;->a:Lawag;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Laiby;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Laiby;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lqsh;

    .line 57
    .line 58
    check-cast p0, Ladlj;

    .line 59
    .line 60
    check-cast p1, Laicc;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2, v3}, Lqsh;-><init>(Ladlj;Laicc;Lcudt;I)V

    .line 66
    .line 67
    iget-object p0, p0, Ladlj;->g:Ljava/lang/Object;

    .line 68
    const/4 p1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v1, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lawag;->a:Lawag;

    .line 75
    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Laiby;->b:Ljava/lang/Object;

    .line 79
    move-object v0, p1

    .line 80
    .line 81
    check-cast v0, Lahxx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lahxx;->nz()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Laiby;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laica;

    .line 92
    .line 93
    iget-object v0, p1, Laica;->b:Lnwi;

    .line 94
    .line 95
    iget-object v4, p1, Laica;->p:Laogc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Laogc;->A()Z

    .line 103
    move-result v4

    .line 104
    move-object v6, p0

    .line 105
    .line 106
    check-cast v6, Laicc;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4}, Laicd;->a(Laicc;Z)I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object v4, Laica;->a:Lbxfh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    const-string v6, "Unknown layer type requested: %s"

    .line 126
    .line 127
    const/16 v7, 0x10c6

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v6, p0, v7}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 131
    .line 132
    :goto_0
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-array p0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, p0, v1

    .line 137
    .line 138
    .line 139
    const v1, 0x7f14166f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    iget-object p1, p1, Laica;->f:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, p0, v3}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 149
    :cond_3
    return-void
.end method
