.class public final Lgkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public volatile b:I

.field public final c:Ljdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgkg;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljdl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgkg;->b:I

    iput-object p1, p0, Lgkg;->c:Ljdl;

    iput p2, p0, Lgkg;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lgkg;->e()Lcwpo;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcwpo;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwpo;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcwpo;->d(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lgkg;->e()Lcwpo;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcwpo;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcwpo;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lgkg;->e()Lcwpo;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcwpo;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwpo;->d:Ljava/lang/Object;

    iget p0, p0, Lcwpo;->a:I

    add-int/2addr v0, p0

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()S
    .locals 2

    invoke-virtual {p0}, Lgkg;->e()Lcwpo;

    move-result-object p0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcwpo;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwpo;->d:Ljava/lang/Object;

    iget p0, p0, Lcwpo;->a:I

    add-int/2addr v0, p0

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcwpo;
    .locals 3

    sget-object v0, Lgkg;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwpo;

    if-nez v1, :cond_0

    new-instance v1, Lcwpo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcwpo;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgkg;->c:Ljdl;

    iget p0, p0, Lgkg;->a:I

    iget-object v0, v0, Ljdl;->c:Ljava/lang/Object;

    check-cast v0, Lcwpo;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcwpo;->c(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcwpo;->d(I)I

    move-result v2

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    iget-object p0, v0, Lcwpo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, v0, Lcwpo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, p0}, Lcwpo;->f(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgkg;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgkg;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lgkg;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
