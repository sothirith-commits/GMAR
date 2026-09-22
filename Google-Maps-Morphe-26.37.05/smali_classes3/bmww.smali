.class public final Lbmww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvl;

.field public static final c:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "XfPostStartupLoggingEnabled"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->v:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbmww;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvf;

    .line 14
    .line 15
    const-string v1, "XfFlaggingInternalValidationEnabled"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->v:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    new-instance v0, Lbcvl;

    .line 23
    .line 24
    const-string v1, "XfPhenotypeFlagValueEqualCount"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->v:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    sput-object v0, Lbmww;->b:Lbcvl;

    .line 32
    .line 33
    new-instance v0, Lbcvl;

    .line 34
    .line 35
    const-string v1, "XfPhenotypeFlagValueDiffCount"

    .line 36
    .line 37
    sget-object v2, Lbcvk;->v:Lbcvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    sput-object v0, Lbmww;->c:Lbcvl;

    .line 43
    return-void
.end method
