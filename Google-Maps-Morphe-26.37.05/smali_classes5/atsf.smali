.class public final Latsf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VisitorPhotoUpdatesLoaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Latsa;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Latsa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    const/4 v0, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    new-instance v0, Latsa;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Latsa;-><init>(I)V

    .line 49
    .line 50
    sget-object v4, Lbgrc;->bY:Lbgrc;

    .line 51
    .line 52
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v6, Lbgwz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    aput-object v6, p0, v0

    .line 61
    .line 62
    new-array v0, v2, [Lbgwh;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbbxu;->f([Lbgwh;)Lbgwb;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    new-instance v0, Lbgvz;

    .line 82
    .line 83
    const-class v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
