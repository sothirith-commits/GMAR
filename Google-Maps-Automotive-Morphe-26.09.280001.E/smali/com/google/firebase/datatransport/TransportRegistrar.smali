.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ladkp;)Lser;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ladkp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lseu;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lseu;->a()Lseu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lseu;->c()Lser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Ladkp;)Lser;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ladkp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lseu;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lseu;->a()Lseu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lseu;->c()Lser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Ladkp;)Lser;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ladkp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lseu;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lseu;->a()Lseu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lseu;->c()Lser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladkn<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lser;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ladkn;

    .line 5
    .line 6
    invoke-static {p0}, Ladkn;->builder(Ljava/lang/Class;)Ladkm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v1, Ladkm;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Ladkz;->required(Ljava/lang/Class;)Ladkz;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ladkm;->b(Ladkz;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ladly;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v4, v5}, Ladly;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ladkm;->c(Ladkr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ladkm;->a()Ladkn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const-class v1, Ladms;

    .line 40
    .line 41
    invoke-static {v1, p0}, Ladll;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ladll;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ladkn;->builder(Ladll;)Ladkm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3}, Ladkz;->required(Ljava/lang/Class;)Ladkz;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ladkm;->b(Ladkz;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ladly;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v4, v5}, Ladly;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ladkm;->c(Ladkr;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ladkm;->a()Ladkn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    const-class v1, Ladmt;

    .line 73
    .line 74
    invoke-static {v1, p0}, Ladll;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ladll;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ladkn;->builder(Ladll;)Ladkm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3}, Ladkz;->required(Ljava/lang/Class;)Ladkz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ladkm;->b(Ladkz;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ladly;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v1, v3}, Ladly;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ladkm;->c(Ladkr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ladkm;->a()Ladkn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    const-string p0, "19.0.0_1p"

    .line 106
    .line 107
    invoke-static {v2, p0}, Ladsm;->create(Ljava/lang/String;Ljava/lang/String;)Ladkn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x3

    .line 112
    aput-object p0, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
