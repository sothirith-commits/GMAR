.class public final Lcpzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcalu;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcalu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 13
    .line 14
    const-string v1, "STREAMZ_CONSENTKIT_MOBILE"

    .line 15
    .line 16
    const-string v2, "IDENTITY_CONSENT_UI"

    .line 17
    .line 18
    const-string v3, "ONEGOOGLE_MOBILE"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbscf;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcpzh;->c:Lbscc;

    .line 35
    .line 36
    new-instance v1, Lbsaw;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.onegoogle.consent"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbsaw;-><init>(Ljava/lang/String;Lbscc;)V

    .line 42
    .line 43
    sput-object v1, Lcpzh;->a:Lbsbt;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    sput-object v0, Lcpzh;->b:Ljava/lang/String;

    .line 47
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
