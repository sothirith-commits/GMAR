.class public final Lbvbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvbr;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvbr;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbvbr;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbvbr;

    iget-boolean p0, p1, Lbvbr;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ExpeditedJobs(registration=false)"

    return-object p0
.end method
