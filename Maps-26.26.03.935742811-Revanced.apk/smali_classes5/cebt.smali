.class public final Lcebt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lcebs;

.field public final c:[B

.field private final d:Ljava/math/BigInteger;

.field private final e:[B

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcebt;->a:[B

    return-void
.end method

.method public constructor <init>([B[BLjava/math/BigInteger;Lcebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebt;->c:[B

    iput-object p2, p0, Lcebt;->e:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcebt;->f:Ljava/math/BigInteger;

    iput-object p3, p0, Lcebt;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lcebt;->b:Lcebs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcebt;->f:Ljava/math/BigInteger;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget-object v1, p0, Lcebt;->e:[B

    invoke-static {v1, v0}, Lcejp;->z([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcebt;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lcebt;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcebt;->f:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcebt;->f:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
