.class public final Lpgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llai;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lpgk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Laycl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lbk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lbk;

    .line 22
    .line 23
    const-class v1, Lagrh;

    .line 24
    .line 25
    invoke-static {v1, v0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagrh;

    .line 30
    .line 31
    invoke-interface {v0}, Lagrh;->fj()Lagrm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, p1, p0, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lagrn;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lagrn;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljvj;->g()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkzs;->d:Lbma;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lbma;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkzs;->d:Lbma;

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lkzs;->d:Lbma;

    .line 85
    .line 86
    iput-object p1, v0, Lbma;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Llai;

    .line 90
    .line 91
    iget-object p1, p1, Llai;->b:Llam;

    .line 92
    .line 93
    invoke-interface {p1}, Llam;->n()Llag;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lkzs;->d:Lbma;

    .line 98
    .line 99
    check-cast p0, Llai;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkzs;->d:Lbma;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lnwi;->Q(Landroid/content/Context;)Lnwi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcc;->T()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method
