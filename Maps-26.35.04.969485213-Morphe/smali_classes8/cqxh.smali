.class public final Lcqxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lclrz;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    const-string v1, "STREAMZ_CONSENTKIT_MOBILE"

    .line 14
    .line 15
    const-string v2, "IDENTITY_CONSENT_UI"

    .line 16
    .line 17
    const-string v3, "ONEGOOGLE_MOBILE"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbsth;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcqxh;->c:Lbste;

    .line 34
    .line 35
    new-instance v1, Lbsrz;

    .line 36
    .line 37
    const-string v2, "com.google.android.libraries.onegoogle.consent"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lbsrz;-><init>(Ljava/lang/String;Lbste;)V

    .line 41
    .line 42
    sput-object v1, Lcqxh;->a:Lbssv;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    sput-object v0, Lcqxh;->b:Ljava/lang/String;

    .line 46
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
