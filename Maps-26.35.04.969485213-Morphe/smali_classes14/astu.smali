.class public final Lastu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public a:Z

.field final synthetic b:Lastv;


# direct methods
.method public constructor <init>(Lastv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lastu;->b:Lastv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lastv;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lastv;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lastv;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lastv;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lastu;->a:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lastu;->a:Z

    .line 33
    .line 34
    iget-object v0, v0, Lastv;->b:Lbgoz;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final tg()Lpds;
    .locals 7

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    .line 2
    .line 3
    iget-object v1, v0, Lastv;->a:Lnwi;

    .line 4
    .line 5
    const v2, 0x7f141931

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lastu;->a:Z

    .line 16
    .line 17
    new-instance v4, Lastt;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Lastt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object v4, p0, Lpdh;->g:Lpdi;

    .line 28
    .line 29
    iput-object v2, p0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lpdh;->h:I

    .line 33
    .line 34
    iput-boolean v3, p0, Lpdh;->p:Z

    .line 35
    .line 36
    iget-object v3, v0, Lastv;->c:Lokb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lokb;->m()Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lcoyx;->gY:Lbybr;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lpdh;->f:Lbcgg;

    .line 53
    .line 54
    new-instance v4, Lpdj;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lpdj;-><init>(Lpdh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Lastv;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v2, v6, :cond_0

    .line 68
    .line 69
    const v6, 0x7f14188b

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v6, 0x7f140e6f

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput v2, p0, Lpdq;->C:I

    .line 83
    .line 84
    iput v5, p0, Lpdq;->D:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lpdq;->E:I

    .line 88
    .line 89
    new-instance v1, Lasqc;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v0, v2}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lokb;->m()Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcoyx;->fV:Lbybr;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lpdq;->o:Lbcgg;

    .line 113
    .line 114
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lpdq;->d:Lbgxj;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lpdq;->d(Lpdj;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Lpdq;->x:Z

    .line 124
    .line 125
    new-instance v0, Lpds;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lpds;-><init>(Lpdq;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
