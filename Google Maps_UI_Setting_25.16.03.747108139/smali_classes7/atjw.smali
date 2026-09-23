.class public final Latjw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latkd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModAppEntityCacheCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latjw;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    new-instance v0, Latjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llnt;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Latfp;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v3}, Latfp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lbdmi;

    .line 22
    .line 23
    new-instance v4, Latfp;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v4, v5}, Latfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Latfp;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    invoke-direct {v5, v6}, Latfp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Latfp;

    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    invoke-direct {v6, v7}, Latfp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lbdie;

    .line 49
    .line 50
    invoke-direct {v8, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v7, v1, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v8, v7}, Latil;->h(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    new-instance v1, Latfp;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v4}, Latfp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 69
    .line 70
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v6, Lbdna;

    .line 73
    .line 74
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v6, v3, v1

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latjw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
