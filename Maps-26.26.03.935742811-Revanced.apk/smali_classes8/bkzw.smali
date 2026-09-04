.class public abstract Lbkzw;
.super Lblae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblae<",
        "Lbkzw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblae;-><init>()V

    return-void
.end method

.method public static c(Lbkzt;)V
    .locals 3

    sget-object v0, Lbkzq;->c:Lbkzq;

    new-instance v1, Lbkzv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbkzv;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    sget-object v0, Lbkzq;->a:Lbkzq;

    new-instance v1, Lbkzv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbkzv;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
