.class public final Lbnrn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbnrn;

    if-eqz p0, :cond_1

    check-cast p1, Lbnrn;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, La;->cv(I)V

    const p0, 0x16fc2543

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteStatusUpdateParams{markAsUndeleted=false, deleteStatus=PENDING_DELETE}"

    return-object p0
.end method
