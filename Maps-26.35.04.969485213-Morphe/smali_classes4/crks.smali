.class public final Lcrks;
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
    new-instance v1, Lcqxm;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    new-instance v1, Lbxde;

    .line 14
    .line 15
    const-string v2, "ON_DEVICE_POLICY"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcrks;->c:Lbste;

    .line 28
    .line 29
    new-instance v1, Lbssq;

    .line 30
    .line 31
    const-string v2, "com.google.privacy.ptoken.ondevice"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 35
    .line 36
    sput-object v1, Lcrks;->a:Lbssv;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    sput-object v0, Lcrks;->b:Ljava/lang/String;

    .line 40
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
