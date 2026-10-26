.class public final Leyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezq;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leyz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcni;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leyz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 14
    iput p2, p0, Leyz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Leyz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lezu;)Lezp;
    .locals 5

    .line 1
    iget v0, p0, Leyz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const-class v2, Ljava/io/InputStream;

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Leyz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const-class v0, Lxsc;

    .line 25
    .line 26
    new-instance v2, Lxsb;

    .line 27
    .line 28
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lxsc;

    .line 36
    .line 37
    invoke-interface {p0}, Lxsc;->aC()Lrhv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lxsc;->ho()Lpr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, v0, p0, p1, v1}, Lxsb;-><init>(Lrhv;Lpr;Lezu;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-class v0, Lxrr;

    .line 50
    .line 51
    new-instance v1, Lxrq;

    .line 52
    .line 53
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lxrr;

    .line 61
    .line 62
    const-class v0, Leze;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lezu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lezp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lxrr;->O()Lojp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0}, Lxrr;->bo()Lxrm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v0, p0, p1}, Lxrq;-><init>(Lojp;Lxrm;Lezp;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Leyz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Leyy;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v2}, Lezu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lezp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v4}, Leyy;-><init>(Landroid/content/Context;Lezp;I)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Leyz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Leyy;

    .line 102
    .line 103
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Lezu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lezp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v4}, Leyy;-><init>(Landroid/content/Context;Lezp;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p0, Lezt;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lezt;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v2, Lezd;

    .line 123
    .line 124
    iget-object p0, p0, Leyz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
