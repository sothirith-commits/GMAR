.class public final Latll;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    const-string v1, "ModOfflineMapsCardListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latll;->a:Lbmob;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latjv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llnt;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Latlj;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Latlj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lbdmi;

    .line 21
    .line 22
    const v3, 0x7f130252

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lmbb;->bq()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lbdpd;->a:Landroid/util/LruCache;

    .line 34
    .line 35
    new-instance v5, Lbdpz;

    .line 36
    .line 37
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4, v6}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbdie;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmbb;->bo()Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lbdie;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Latlj;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-direct {v4, v6}, Latlj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Latlj;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-direct {v6, v7}, Latlj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    new-array v8, v7, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v3, v5, v4, v6, v8}, Latil;->i(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v7

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latll;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
