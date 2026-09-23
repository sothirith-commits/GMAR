.class public final synthetic Lbmaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmfi;


# instance fields
.field public final synthetic a:Lbmaj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcerm;

.field public final synthetic d:Lbmjw;

.field public final synthetic e:Lbmgd;


# direct methods
.method public synthetic constructor <init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Lbmgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmaq;->a:Lbmaj;

    .line 5
    .line 6
    iput-object p2, p0, Lbmaq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbmaq;->c:Lcerm;

    .line 9
    .line 10
    iput-object p4, p0, Lbmaq;->d:Lbmjw;

    .line 11
    .line 12
    iput-object p5, p0, Lbmaq;->e:Lbmgd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbmfp;
    .locals 8

    .line 1
    invoke-static {p1}, Lbmtk;->ab(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Lbmaq;->a:Lbmaj;

    .line 10
    .line 11
    new-instance v1, Lbmfc;

    .line 12
    .line 13
    iget-object v2, p1, Lbmaj;->d:Lbmhd;

    .line 14
    .line 15
    iget-object v2, v2, Lbmhd;->b:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lbmaq;->d:Lbmjw;

    .line 25
    .line 26
    iget-object v3, p0, Lbmaq;->c:Lcerm;

    .line 27
    .line 28
    iget-object v4, p0, Lbmaq;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, p1, Lbmaj;->p:Lbmtk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lbmaj;->h:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbmkp;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0b06ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lbmgu;->e(I)V

    .line 54
    .line 55
    .line 56
    const v7, 0x7f142311

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lbmgu;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbmqn;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v6, Lbmgu;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v4, p1, Lbmaj;->b:Lbmak;

    .line 73
    .line 74
    new-instance v7, Lbmhb;

    .line 75
    .line 76
    invoke-direct {v7, v4, v5}, Lbmhb;-><init>(Lbmak;Lbmtk;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v6, Lbmgu;->b:Lbmgx;

    .line 80
    .line 81
    const v4, 0x1601f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lbmgu;->h(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbmka;

    .line 88
    .line 89
    new-instance v5, Lbjdr;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-direct {v5, p1, v3, v2, v7}, Lbjdr;-><init>(Lbmaj;Lcerm;Lbmkp;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v4, Lbmka;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v4, Lbmka;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p1, Lbmjz;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Lbmjz;-><init>(Lbmka;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbmgt;->a:Lbmgt;

    .line 119
    .line 120
    invoke-virtual {v6, p1}, Lbmgu;->b(Lbmgt;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lbmgu;->a()Lbmgw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    iget-object p1, p0, Lbmaq;->e:Lbmgd;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lbmfc;-><init>(Lbmgw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lbmgg;->m(Lbmgd;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
