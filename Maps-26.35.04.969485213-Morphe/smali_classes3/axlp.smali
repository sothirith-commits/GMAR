.class public final Laxlp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbgq;",
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
    const-string v1, "ZeroStateCategoricalShortcutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlp;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
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
    const/16 v0, 0x8

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
    const/4 v2, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Laxlm;-><init>(I)V

    .line 20
    .line 21
    new-array v1, v1, [Lbgtc;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f070223

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Laxlm;

    .line 38
    const/4 v4, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Laxlm;-><init>(I)V

    .line 42
    .line 43
    sget-object v4, Lbcec;->V:Lowi;

    .line 44
    .line 45
    new-instance v5, Lbgow;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v4, Laxlm;

    .line 51
    const/4 v6, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v6}, Laxlm;-><init>(I)V

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v7, Lbgow;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-array v3, v3, [Lbgtc;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v4, v7, v3}, Laxim;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlp;->a:Lbsex;

    .line 3
    return-object p0
.end method
