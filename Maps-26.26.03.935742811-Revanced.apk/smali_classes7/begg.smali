.class public abstract Lbegg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lbaqv;Lclaf;I)Lbegg;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbefw;

    invoke-direct {v1, p0, p1, v0, p2}, Lbefw;-><init>(Lbaqv;Lclaf;Lcapl;I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Lbaqv;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lclaf;
.end method

.method public abstract f()I
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
