.class public final Lcbon;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcbon;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    iget-object p0, p0, Lcbon;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 0

    iget-object p0, p0, Lcbon;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    iget-object p0, p0, Lcbon;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
