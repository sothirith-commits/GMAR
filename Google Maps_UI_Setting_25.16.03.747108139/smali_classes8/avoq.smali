.class public final Lavoq;
.super Lavoz;
.source "PG"


# static fields
.field public static final a:Lavoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavoq;

    .line 2
    .line 3
    invoke-direct {v0}, Lavoq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavoq;->a:Lavoq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "apOnboarding_mediaEditorAlternateProfileOnboardingPromo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lavoz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lavoq;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lavoq;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7f74e2be

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaEditorAlternateProfileOnboardingPromo"

    .line 2
    .line 3
    return-object v0
.end method
