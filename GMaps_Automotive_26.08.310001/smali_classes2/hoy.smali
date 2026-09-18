.class public final Lhoy;
.super Lhpa;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f1404ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2, v2}, Lhpa;-><init>(IZZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lhoy;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

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
    instance-of p0, p1, Lhoy;

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
    check-cast p1, Lhoy;

    .line 12
    .line 13
    iget-boolean p0, p1, Lhoy;->a:Z

    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x4cf

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Restricted(isMapLocked=true)"

    .line 2
    .line 3
    return-object p0
.end method
