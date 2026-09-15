.class final Lbwld;
.super Ljava/util/Random;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbwld;->a:Z

    .line 7
    return-void
.end method

.method static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwle;->d:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object v0
.end method


# virtual methods
.method protected final next(I)I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final nextBoolean()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextBoolean()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextBytes([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    return-void
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextDouble()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextFloat()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextGaussian()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextGaussian()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 10
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwld;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwld;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Setting the seed on a thread-local Random object is not permitted"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
