.class public final Lgie;
.super Lgig;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lgie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgie;

    .line 2
    .line 3
    invoke-direct {v0}, Lgig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgie;->a:Lgie;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lgie;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lgie;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xa6a99d0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EvTrailerInaccurateBatteryWarning"

    .line 2
    .line 3
    return-object p0
.end method
