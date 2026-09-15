.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lknp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljse;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lknp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 14
    iput p2, p0, Lknp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lknp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkok;)Lkof;
    .locals 5

    .line 1
    iget v0, p0, Lknp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const-class v4, Ljava/io/InputStream;

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lknp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-class v0, Lbmqe;

    .line 24
    .line 25
    new-instance v1, Laybf;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lbmqe;

    .line 35
    .line 36
    invoke-interface {p0}, Lbmqe;->gd()Layll;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lbmqe;->ic()Lbelp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, p0, p1, v2}, Laybf;-><init>(Layll;Lbelp;Lkok;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-class v0, Lbmpv;

    .line 49
    .line 50
    new-instance v1, Lbmpu;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lbmpv;

    .line 60
    .line 61
    const-class v0, Lknu;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbmpv;->b()Lajug;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0}, Lbmpv;->bk()Lbmpp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, v0, p0, p1}, Lbmpu;-><init>(Lajug;Lbmpp;Lkof;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    iget-object p0, p0, Lknp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lkno;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v3}, Lkno;-><init>(Landroid/content/Context;Lkof;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    iget-object p0, p0, Lknp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lkno;

    .line 99
    .line 100
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v3}, Lkno;-><init>(Landroid/content/Context;Lkof;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p0, Lkoj;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lkoj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p1, Lknt;

    .line 119
    .line 120
    iget-object p0, p0, Lknp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, p0, v0}, Lknt;-><init>(Ljava/lang/Object;I)V

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
