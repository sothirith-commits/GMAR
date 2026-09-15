.class public final Lcrkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lcrkk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcrkk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    const-string v1, "PROFILE_PRIMITIVES"

    .line 14
    .line 15
    const-string v2, "GMM_PRIMES"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcrkl;->c:Lbste;

    .line 29
    .line 30
    new-instance v1, Lbssq;

    .line 31
    .line 32
    const-string v2, "profile_primitives_android"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 36
    .line 37
    sput-object v1, Lcrkl;->a:Lbssv;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    sput-object v0, Lcrkl;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
