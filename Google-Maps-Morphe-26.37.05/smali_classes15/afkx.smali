.class public final Lafkx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgtd;


# direct methods
.method public constructor <init>(Lbgtd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafkx;->a:Lbgtd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lafgc;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lafgc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lafjw;->a:Lafjw;

    .line 12
    .line 13
    sget-object v3, Lafjx;->a:Lbgug;

    .line 14
    .line 15
    new-instance v4, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    new-instance v2, Lafkw;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lafkw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbgrc;->cu:Lbgrc;

    .line 53
    .line 54
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v5, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v5, v0, v2

    .line 63
    .line 64
    new-instance v2, Lafkw;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lafkw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Lbgwh;

    .line 70
    .line 71
    iget-object p0, p0, Lafkx;->a:Lbgtd;

    .line 72
    .line 73
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    new-instance p0, Lbgvz;

    .line 81
    .line 82
    const-class v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
