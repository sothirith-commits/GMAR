.class public final Lbltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->a:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbltf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbltf;->a:[I

    check-cast p1, Lbltf;

    iget-object p1, p1, Lbltf;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbltf;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method
