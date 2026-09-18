.class public final Ljsh;
.super Ljsl;
.source "PG"


# static fields
.field public static final a:Ljsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljsh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljsh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljsh;->a:Ljsh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f140638

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Laken;->ad:Lacax;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Ljsl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lacax;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljsh;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljsh;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x6b0aed26

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CustomSocDeactivated"

    .line 2
    .line 3
    return-object p0
.end method
