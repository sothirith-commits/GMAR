.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public volatile b:I

.field public final c:Ljgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lglu;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljgt;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lglu;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lglu;->c:Ljgt;

    .line 9
    .line 10
    iput p2, p0, Lglu;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lglu;->e()Lcswm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcswm;->b(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcswm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcswm;->c(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    add-int/2addr p0, p1

    .line 22
    .line 23
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lglu;->e()Lcswm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcswm;->b(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcswm;->d(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lglu;->e()Lcswm;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcswm;->b(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcswm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcswm;->a:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final d()S
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lglu;->e()Lcswm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcswm;->b(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcswm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lcswm;->a:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e()Lcswm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lglu;->d:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcswm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcswm;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcswm;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lglu;->c:Ljgt;

    .line 22
    .line 23
    iget p0, p0, Lglu;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Ljgt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcswm;

    .line 28
    const/4 v2, 0x6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcswm;->b(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcswm;->c(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    mul-int/lit8 p0, p0, 0x4

    .line 41
    add-int/2addr v2, p0

    .line 42
    .line 43
    iget-object p0, v0, Lcswm;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr v2, p0

    .line 51
    .line 52
    iget-object p0, v0, Lcswm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lcswm;->e(ILjava/nio/ByteBuffer;)V

    .line 58
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", id:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lglu;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", codepoints:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lglu;->b()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lglu;->a(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
