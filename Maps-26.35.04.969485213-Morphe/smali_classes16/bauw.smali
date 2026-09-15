.class public final Lbauw;
.super Lbauq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbauq<",
        "Lbayt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbauw;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbauq;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v0, Lbauw;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v1, Lbgts;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, p0, v2

    .line 37
    .line 38
    sget-object v1, Lbauv;->a:Lbauv;

    .line 39
    .line 40
    new-instance v2, Lavas;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbgnw;->bJ:Lbgnw;

    .line 48
    .line 49
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v4, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, p0, v1

    .line 58
    .line 59
    sget-object v1, Lfcs;->b:Lfcs;

    .line 60
    .line 61
    invoke-static {v1}, Lafnt;->j(Lfcv;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, p0, v2

    .line 67
    .line 68
    new-instance v1, Lbaru;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lbaru;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
