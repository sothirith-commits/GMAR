.class public final Lrdw;
.super Lrdy;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f1404e6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lrdy;-><init>(IZZZ)V

    iput-boolean v2, p0, Lrdw;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrdw;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrdw;

    iget-boolean p0, p1, Lrdw;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x4cf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Restricted(isMapLocked=true)"

    return-object p0
.end method
