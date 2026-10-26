.class public final Lghy;
.super Lghz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lghy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lghy;

    .line 2
    .line 3
    invoke-direct {v0}, Lghy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lghy;->a:Lghy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lght;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lght;-><init>(Ltzs;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lghv;->a:Lghv;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v1}, Lghz;-><init>(Ldaw;Ldaw;Ldaw;)V

    .line 10
    .line 11
    .line 12
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
    instance-of p0, p1, Lghy;

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
    check-cast p1, Lghy;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1144599c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Standard"

    .line 2
    .line 3
    return-object p0
.end method
