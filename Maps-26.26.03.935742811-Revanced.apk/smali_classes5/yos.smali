.class public abstract Lyos;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lyvw;Lcapl;Lyvc;Lyvu;)Lyos;
    .locals 1

    new-instance v0, Lyor;

    invoke-direct {v0, p0, p1, p2, p3}, Lyor;-><init>(Lyvw;Lcapl;Lyvc;Lyvu;)V

    new-instance p0, Lyop;

    invoke-direct {p0, v0}, Lyop;-><init>(Lyor;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lyor;
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lyos;->b()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
