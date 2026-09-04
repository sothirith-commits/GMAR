.class public final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxd;


# instance fields
.field private final a:Ljwt;

.field private final b:Ljwt;


# direct methods
.method public constructor <init>(Ljwt;Ljwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->a:Ljwt;

    iput-object p2, p0, Ljxa;->b:Ljwt;

    return-void
.end method


# virtual methods
.method public final a()Ljus;
    .locals 2

    iget-object v0, p0, Ljxa;->b:Ljwt;

    iget-object p0, p0, Ljxa;->a:Ljwt;

    new-instance v1, Ljvf;

    invoke-virtual {p0}, Ljwt;->a()Ljus;

    move-result-object p0

    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljvf;-><init>(Ljus;Ljus;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljxa;->a:Ljwt;

    invoke-virtual {v0}, Ljxe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljxa;->b:Ljwt;

    invoke-virtual {p0}, Ljxe;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
