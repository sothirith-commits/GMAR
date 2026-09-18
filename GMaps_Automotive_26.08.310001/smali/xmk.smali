.class final Lxmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "XfPostStartupLoggingEnabled"

    .line 4
    .line 5
    sget-object v2, Lrpp;->v:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrpk;

    .line 11
    .line 12
    const-string v1, "XfFlaggingInternalValidationEnabled"

    .line 13
    .line 14
    sget-object v2, Lrpp;->v:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrpq;

    .line 20
    .line 21
    const-string v1, "XfPhenotypeFlagValueEqualCount"

    .line 22
    .line 23
    sget-object v2, Lrpp;->v:Lrpp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrpq;

    .line 29
    .line 30
    const-string v1, "XfPhenotypeFlagValueDiffCount"

    .line 31
    .line 32
    sget-object v2, Lrpp;->v:Lrpp;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
