.class public abstract Lhuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhui;)Lgub;
    .locals 3

    iget-object v0, p1, Lhui;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, La;->bs(Z)V

    invoke-virtual {p0, p1, v0}, Lhuk;->b(Lhui;Ljava/nio/ByteBuffer;)Lgub;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b(Lhui;Ljava/nio/ByteBuffer;)Lgub;
.end method
