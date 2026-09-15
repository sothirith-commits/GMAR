.class public final Lajwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcqie;Lazjv;Lazjx;Ljava/util/List;Laeur;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajwo;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajwo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajwo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajwo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lajwo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lajwo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcfab;Lcqlh;Lcqlh;Landroid/app/Activity;I)V
    .locals 0

    .line 17
    iput p6, p0, Lajwo;->f:I

    iput-object p1, p0, Lajwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajwo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajwo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lajwo;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajwo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcqie;

    .line 9
    .line 10
    iget-object p1, v1, Lcqie;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ladmj;

    .line 17
    .line 18
    iget-object v0, p0, Lajwo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lajwo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lajwo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lajwo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v7, Laevm;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lazjv;

    .line 30
    .line 31
    check-cast v2, Lazjx;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laeur;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v0

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Laevm;-><init>(Lcqie;Lazjv;Lazjx;Ljava/util/List;Laeur;I)V

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Ladmj;->aH(Lazjv;Lazjx;Ljava/util/List;Laeur;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lajwo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lajwo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcfab;

    .line 67
    .line 68
    iget-object v2, v0, Lcfab;->c:Lcdww;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lcdww;->a:Lcdww;

    .line 73
    .line 74
    :cond_1
    iget v2, v2, Lcdww;->b:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x800

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, v0, Lcfab;->c:Lcdww;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcdww;->a:Lcdww;

    .line 86
    .line 87
    :cond_3
    iget p1, p1, Lcdww;->b:I

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x1000

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lajwo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lagrm;

    .line 100
    .line 101
    iget-object p0, p0, Lajwo;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Lcfab;->c:Lcdww;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcdww;->a:Lcdww;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v0, Lcdww;->k:Lciig;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lciig;->a:Lciig;

    .line 114
    .line 115
    :cond_5
    iget-object v0, v0, Lciig;->d:Ljava/lang/String;

    .line 116
    .line 117
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    :goto_0
    iget-object v0, p0, Lajwo;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lvfc;

    .line 130
    .line 131
    iget-object p0, p0, Lajwo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcfab;

    .line 134
    .line 135
    iget-object v2, p0, Lcfab;->c:Lcdww;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    sget-object v2, Lcdww;->a:Lcdww;

    .line 140
    .line 141
    :cond_8
    iget v2, v2, Lcdww;->b:I

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0x800

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    :goto_1
    iget-object p0, p0, Lcfab;->c:Lcdww;

    .line 150
    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    sget-object p0, Lcdww;->a:Lcdww;

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lgej;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Layvt;->o(ZLgcf;)Lbwkq;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0, p0, p1}, Lvfc;->e(Lbwkq;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
