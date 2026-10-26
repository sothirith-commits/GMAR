.class public final Ljxd;
.super Ljxf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljxd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxd;->a:Ljxd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f1406ad

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lakpr;->ae:Lacjm;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3, v1, v2}, Ljxf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lacjm;I)V

    .line 14
    .line 15
    .line 16
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
    instance-of p0, p1, Ljxd;

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
    check-cast p1, Ljxd;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2d35e2ba

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FilteringDeactivated"

    .line 2
    .line 3
    return-object p0
.end method
