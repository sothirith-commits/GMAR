.class final Lkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lkix;->a:I

    if-eqz p0, :cond_0

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final synthetic b([B)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkix;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
