.class public final Lcqzp;
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
    const/16 v2, 0xc

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
    .line 15
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcqzp;->c:Lbste;

    .line 19
    .line 20
    new-instance v1, Lbssq;

    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.consentverifier"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 26
    .line 27
    sput-object v1, Lcqzp;->a:Lbssv;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Lcqzp;->b:Ljava/lang/String;

    .line 31
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
