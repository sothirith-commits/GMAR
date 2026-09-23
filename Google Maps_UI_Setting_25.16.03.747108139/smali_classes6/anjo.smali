.class public final Lanjo;
.super Lanjs;
.source "PG"


# static fields
.field private static ai:Lasqq;


# instance fields
.field public a:Lasqa;

.field public ag:Larvh;

.field public ah:Lbgob;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Ljava/util/concurrent/Executor;

.field e:Lanjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanjs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lasqa;Lasqq;)Lanjo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PLACEMARK_REF_KEY"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lanjo;

    .line 12
    .line 13
    invoke-direct {p0}, Lanjo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanjs;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanjo;->c:Lbdjz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lanjh;

    .line 10
    .line 11
    invoke-direct {p3}, Lanjh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lanjo;->ah:Lbgob;

    .line 19
    .line 20
    sget-object v5, Lanjo;->ai:Lasqq;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p3, p2, Lbgob;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lanjq;

    .line 28
    .line 29
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Lbf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lbgob;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Lbguk;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lbgob;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lajnd;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lanjq;-><init>(Lbf;Lbguk;Lajnd;Llgr;Lasqq;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lanjo;->e:Lanjq;

    .line 68
    .line 69
    sget-object p2, Lanjo;->ai:Lasqq;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Llwf;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Llwf;->ap()Lcbbv;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcfpq;->a:Lcfpq;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v0, Lcfpq;

    .line 102
    .line 103
    iget p2, p2, Lcbbv;->h:I

    .line 104
    .line 105
    iput p2, v0, Lcfpq;->c:I

    .line 106
    .line 107
    iget p2, v0, Lcfpq;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, v0, Lcfpq;->b:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcfpq;

    .line 118
    .line 119
    iget-object p3, v4, Lanjo;->ag:Larvh;

    .line 120
    .line 121
    new-instance v0, Lanjn;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lanjo;->d:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {p3, p2, v0, v1}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 130
    .line 131
    .line 132
    iget-object p2, v4, Lanjo;->e:Lanjq;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanjs;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lanjo;->a:Lasqa;

    .line 5
    .line 6
    const-class v0, Llwf;

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "PLACEMARK_REF_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lanjo;->ai:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Cannot create AliasStickerSelectionFragment without a Placemark"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->O:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lanjs;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanjo;->b:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laywy;->e:Laywy;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
