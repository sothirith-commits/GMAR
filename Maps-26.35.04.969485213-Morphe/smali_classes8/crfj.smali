.class public final Lcrfj;
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
    new-instance v1, Lclrz;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 13
    .line 14
    new-instance v1, Lbxde;

    .line 15
    .line 16
    const-string v2, "LOCATION_CONSENT"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

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
    sput-object v0, Lcrfj;->c:Lbste;

    .line 29
    .line 30
    new-instance v1, Lbssq;

    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.consent.flows.location"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 36
    .line 37
    sput-object v1, Lcrfj;->a:Lbssv;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    sput-object v0, Lcrfj;->b:Ljava/lang/String;

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
