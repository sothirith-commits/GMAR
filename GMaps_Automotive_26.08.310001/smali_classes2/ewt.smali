.class public final Lewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcuh;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lewt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 14
    iput p2, p0, Lewt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lewt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lexo;)Lexj;
    .locals 5

    .line 1
    iget v0, p0, Lewt;->a:I

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
    iget-object p0, p0, Lewt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const-class v0, Lxjd;

    .line 25
    .line 26
    new-instance v2, Lxjc;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lxjd;

    .line 36
    .line 37
    invoke-interface {p0}, Lxjd;->ay()Lqxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lxjd;->hg()Lqh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, v0, p0, p1, v1}, Lxjc;-><init>(Lqxu;Lqh;Lexo;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-class v0, Lxiu;

    .line 50
    .line 51
    new-instance v1, Lxit;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lxiu;

    .line 61
    .line 62
    const-class v0, Lewy;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lxiu;->K()Loay;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0}, Lxiu;->bo()Lxip;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v0, p0, p1}, Lxit;-><init>(Loay;Lxip;Lexj;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    iget-object p0, p0, Lewt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lews;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v4}, Lews;-><init>(Landroid/content/Context;Lexj;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object p0, p0, Lewt;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lews;

    .line 100
    .line 101
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Lexo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v4}, Lews;-><init>(Landroid/content/Context;Lexj;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    new-instance p0, Lexn;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lexn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p1, Lewx;

    .line 120
    .line 121
    iget-object p0, p0, Lewt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lewx;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
