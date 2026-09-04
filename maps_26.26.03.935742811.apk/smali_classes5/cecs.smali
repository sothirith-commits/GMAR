.class final Lcecs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcecs;


# instance fields
.field final b:Ljava/math/BigInteger;

.field final c:Ljava/math/BigInteger;

.field final d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcecs;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Lcecs;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcecs;->a:Lcecs;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcecs;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lcecs;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lcecs;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object p0, p0, Lcecs;->d:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
