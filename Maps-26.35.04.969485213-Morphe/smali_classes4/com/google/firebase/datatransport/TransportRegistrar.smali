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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcaiv;)Lbdnx;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbdnz;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbdnz;->a()Lbdnz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbdnz;->c()Lbdnx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Lcaiv;)Lbdnx;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbdnz;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbdnz;->a()Lbdnz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbdnz;->c()Lbdnx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Lcaiv;)Lbdnx;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbdnz;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbdnz;->a()Lbdnz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbdnz;->c()Lbdnx;

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
            "Lcait<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lbdnx;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    new-array v0, v0, [Lcait;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcait;->builder(Ljava/lang/Class;)Lcais;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-transport"

    .line 12
    .line 13
    iput-object v2, v1, Lcais;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcais;->b(Lcajh;)V

    .line 23
    .line 24
    new-instance v4, Lcakf;

    .line 25
    const/4 v5, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcakf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcais;->c(Lcaiy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const-class v1, Lcakx;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcait;->builder(Lcajs;)Lcais;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcais;->b(Lcajh;)V

    .line 56
    .line 57
    new-instance v4, Lcakf;

    .line 58
    const/4 v5, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lcakf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcais;->c(Lcaiy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    const-class v1, Lcaky;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcait;->builder(Lcajs;)Lcais;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcais;->b(Lcajh;)V

    .line 89
    .line 90
    new-instance v1, Lcakf;

    .line 91
    const/4 v3, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Lcakf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcais;->c(Lcaiy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcais;->a()Lcait;

    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x2

    .line 103
    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    const-string p0, "19.0.0_1p"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p0}, Lcaqp;->create(Ljava/lang/String;Ljava/lang/String;)Lcait;

    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x3

    .line 112
    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
