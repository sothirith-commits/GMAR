.class public final Lxgm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/16 p0, 0x13

    .line 16
    .line 17
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lxgg;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lxgg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 36
    .line 37
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v4, Lbgwz;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    new-instance v1, Lxgg;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lxgg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 55
    .line 56
    new-instance v4, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    new-instance v1, Lxgg;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lxgg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Loxc;->be:Loxc;

    .line 70
    .line 71
    new-instance v2, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    aput-object v2, v0, p0

    .line 78
    .line 79
    new-instance p0, Lbgvz;

    .line 80
    .line 81
    const-class v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
