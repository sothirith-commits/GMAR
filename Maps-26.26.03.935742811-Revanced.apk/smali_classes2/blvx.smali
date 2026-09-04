.class public final Lblvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyc;


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>([[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvx;->a:[[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblvx;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lblvx;

    iget-object p0, p0, Lblvx;->a:[[I

    iget-object p1, p1, Lblvx;->a:[[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lblvx;->a:[[I

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final pa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
