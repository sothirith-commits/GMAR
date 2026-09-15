.class public final Laxlu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "ModOfflineMapsCardListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlu;->a:Lbsex;

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
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxkd;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Locr;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance p0, Laxlm;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Laxlm;-><init>(I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Lbgtc;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1301fc

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lbgvv;->a:Landroid/util/LruCache;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lbgow;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lovm;->ay()Lbgwz;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v4, Lbgow;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v2, Laxlm;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v5}, Laxlm;-><init>(I)V

    .line 62
    .line 63
    new-instance v5, Laxlm;

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Laxlm;-><init>(I)V

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    new-array v7, v6, [Lbgtc;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v2, v5, v7}, Laxim;->f(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlu;->a:Lbsex;

    .line 3
    return-object p0
.end method
