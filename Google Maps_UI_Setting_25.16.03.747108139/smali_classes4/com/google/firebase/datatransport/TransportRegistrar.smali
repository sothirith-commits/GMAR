.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

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

.method public static synthetic lambda$getComponents$0(Lbtjn;)Lbamn;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lbamp;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbamp;->a()Lbamp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbamp;->c()Lbamn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Lbtjn;)Lbamn;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lbamp;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbamp;->a()Lbamp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbamp;->c()Lbamn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Lbtjn;)Lbamn;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lbamp;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbamp;->a()Lbamp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbamp;->c()Lbamn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbtjl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbamn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbtjl;

    .line 5
    .line 6
    invoke-static {v0}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v0, Lbtjk;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbtkx;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v4}, Lbtkx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbtjk;->c(Lbtjp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-class v0, Lbtkz;

    .line 40
    .line 41
    const-class v3, Lbamn;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbtkx;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v4}, Lbtkx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbtjk;->c(Lbtjp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    const-class v0, Lbtla;

    .line 77
    .line 78
    const-class v3, Lbamn;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v3, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lbtkx;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v3, v4}, Lbtkx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbtjk;->c(Lbtjp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x2

    .line 111
    aput-object v0, v1, v3

    .line 112
    .line 113
    const-string v0, "19.0.0_1p"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lbtqn;->create(Ljava/lang/String;Ljava/lang/String;)Lbtjl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x3

    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
