.class public abstract Lbcvb;
.super Lbcvj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcvj<",
        "Lbcvb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbcuy;)V
    .locals 3

    .line 1
    sget-object v0, Lbcuv;->c:Lbcuv;

    .line 2
    .line 3
    new-instance v1, Lbcva;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbcva;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbcuy;->i(Lbcuv;Lbcuu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbcuv;->a:Lbcuv;

    .line 13
    .line 14
    new-instance v1, Lbcva;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lbcva;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbcuy;->i(Lbcuv;Lbcuu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
