.class public final Laazf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laazd;

    .line 2
    .line 3
    invoke-direct {v0}, Laazd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laazf;->a:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {}, Laazf;->a()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laaze;

    .line 12
    .line 13
    invoke-direct {v0}, Laaze;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laazc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laazf;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
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
