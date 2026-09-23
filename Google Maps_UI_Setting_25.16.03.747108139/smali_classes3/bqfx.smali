.class public final Lbqfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:Ljava/util/Random;

.field public static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqfv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqfx;->a:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {}, Lbqfx;->a()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbqfx;->b:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Lbqfw;

    .line 15
    .line 16
    invoke-direct {v0}, Lbqfw;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbqfx;->c:Ljava/util/Random;

    .line 20
    .line 21
    new-instance v0, Lbqfu;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqfu;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbqfx;->d:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
