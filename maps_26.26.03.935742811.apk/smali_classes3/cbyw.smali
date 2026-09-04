.class public final Lcbyw;
.super Lcbyy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcbyy;-><init>()V

    iput p1, p0, Lcbyw;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbyw;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final c()J
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcbyy;)Z
    .locals 0

    iget p0, p0, Lcbyw;->a:I

    invoke-virtual {p1}, Lcbyy;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()[B
    .locals 5

    iget p0, p0, Lcbyw;->a:I

    int-to-byte v0, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method
