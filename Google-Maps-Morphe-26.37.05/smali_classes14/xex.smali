.class public final Lxex;
.super Lbmek;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmek<",
        "Lzgo;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxex;->b:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxex;->c:Lbhbh;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxex;->d:Lbhbh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final e(Z)Lbgwb;
    .locals 5

    .line 1
    new-instance v0, Lxgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxep;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lxep;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Lbgwh;

    .line 15
    .line 16
    sget-object v3, Lxex;->b:Lbhbh;

    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Lxex;->c:Lbhbh;

    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Lxex;->d:Lbhbh;

    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    new-instance v3, Lxep;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lxep;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-super {p0, p1, v0}, Lbmek;->g(ZLbgwh;)Lbgwb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
