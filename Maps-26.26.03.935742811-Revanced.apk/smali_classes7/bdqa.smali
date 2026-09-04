.class public final Lbdqa;
.super Lbdqb;
.source "PG"


# static fields
.field public static final a:Lbdqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdqa;

    invoke-direct {v0}, Lbdqa;-><init>()V

    sput-object v0, Lbdqa;->a:Lbdqa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "apOnboarding_reviewEditorAlternateProfileOnboardingPromo"

    const-string v1, "reviewEditor"

    invoke-direct {p0, v0, v1}, Lbdqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbdqa;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbdqa;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xeb44c0e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ReviewEditorAlternateProfileOnboardingPromo"

    return-object p0
.end method
