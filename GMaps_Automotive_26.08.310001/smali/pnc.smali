.class public final Lpnc;
.super Lpni;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpnc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpnc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lpni;

    .line 11
    .line 12
    iget p0, p0, Lpnc;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lpni;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lpnc;->a:I

    .line 2
    .line 3
    const v0, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lpnc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "STORAGE_CLEARED"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "SYNC_REFRESH"

    .line 10
    .line 11
    :goto_0
    const-string v0, "{"

    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
