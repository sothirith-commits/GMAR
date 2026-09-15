.class public final Laxke;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxkm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModAppEntityCacheCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxke;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Laxkd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxkd;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Locr;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance p0, Laxji;

    .line 15
    const/4 v3, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Laxji;-><init>(I)V

    .line 19
    .line 20
    new-array v2, v2, [Lbgtc;

    .line 21
    .line 22
    new-instance v3, Laxji;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Laxji;-><init>(I)V

    .line 28
    .line 29
    new-instance v4, Laxji;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Laxji;-><init>(I)V

    .line 35
    .line 36
    new-instance v5, Laxji;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Laxji;-><init>(I)V

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v7, Lbgow;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-array v6, v0, [Lbgtc;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v7, v6}, Laxim;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    new-instance v0, Laxji;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Laxji;-><init>(I)V

    .line 64
    .line 65
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 66
    .line 67
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v5, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v5, v2, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0, v2}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxke;->a:Lbsex;

    .line 3
    return-object p0
.end method
