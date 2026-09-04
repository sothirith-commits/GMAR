.class public abstract Lczcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lczhq;
.end method

.method public final c()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lczcy;->b()Lczhq;

    move-result-object p0

    invoke-interface {p0}, Lczhq;->j()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lczcy;->b()Lczhq;

    move-result-object p0

    sget-object v0, Lczdc;->a:[B

    invoke-static {p0}, La;->ct(Ljava/io/Closeable;)V

    return-void
.end method
