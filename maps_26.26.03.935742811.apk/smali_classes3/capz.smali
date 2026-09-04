.class public final Lcapz;
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

    new-instance v0, Lcapx;

    invoke-direct {v0}, Lcapx;-><init>()V

    sput-object v0, Lcapz;->a:Ljava/util/Random;

    invoke-static {}, Lcapz;->a()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lcapz;->b:Ljava/security/SecureRandom;

    new-instance v0, Lcapy;

    invoke-direct {v0}, Lcapy;-><init>()V

    sput-object v0, Lcapz;->c:Ljava/util/Random;

    new-instance v0, Lcapw;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcapz;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
