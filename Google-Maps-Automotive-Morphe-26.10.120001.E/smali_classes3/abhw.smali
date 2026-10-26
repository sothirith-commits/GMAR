.class public final Labhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labhu;

    .line 2
    .line 3
    invoke-direct {v0}, Labhu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labhw;->a:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {}, Labhw;->a()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    new-instance v0, Labhv;

    .line 12
    .line 13
    invoke-direct {v0}, Labhv;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Labht;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labhw;->b:Ljava/lang/ThreadLocal;

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
