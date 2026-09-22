.class public final Lttd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttg;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lttd;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lttd;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lttd;

    .line 13
    .line 14
    iget-boolean p0, p1, Lttd;->a:Z

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x4d5

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AverageSpeedZone(isInFrance=false)"

    .line 3
    return-object p0
.end method
