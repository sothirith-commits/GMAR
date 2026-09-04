.class public final Lknl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknk;


# static fields
.field public static final a:Lknl;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lknl;-><init>(I)V

    sput-object v0, Lknl;->a:Lknl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lknl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhg;Lkex;)Lkhg;
    .locals 3

    iget p0, p0, Lknl;->b:I

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    invoke-virtual {p0}, Lkna;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lkmq;

    sget p2, Lkpy;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lqr;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lqr;-><init>([BII)V

    :cond_0
    if-eqz v0, :cond_1

    iget p2, v0, Lqr;->a:I

    if-nez p2, :cond_1

    iget p2, v0, Lqr;->b:I

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    invoke-static {p0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkmq;-><init>([BI)V

    :cond_2
    return-object p1
.end method
