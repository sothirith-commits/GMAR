.class public abstract Lcldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lclhy;
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcldh;->b()Lclhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lclhy;->j()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcldh;->b()Lclhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcldl;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, La;->bW(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
