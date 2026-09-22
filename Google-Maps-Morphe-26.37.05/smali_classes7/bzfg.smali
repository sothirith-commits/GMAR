.class public final Lbzfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lbzff;

.field public final c:[B

.field private final d:Ljava/math/BigInteger;

.field private final e:[B

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbzfg;->a:[B

    .line 6
    return-void
.end method

.method public constructor <init>([B[BLjava/math/BigInteger;Lbzff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzfg;->c:[B

    .line 6
    .line 7
    iput-object p2, p0, Lbzfg;->e:[B

    .line 8
    .line 9
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lbzfg;->f:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p3, p0, Lbzfg;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p4, p0, Lbzfg;->b:Lbzff;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzfg;->f:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbzne;->R(Ljava/math/BigInteger;I)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lbzfg;->e:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbzne;->z([B[B)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lbzfg;->f:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, p0, Lbzfg;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbzfg;->f:Ljava/math/BigInteger;

    .line 28
    .line 29
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lbzfg;->f:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "message limit reached"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
