.class public final Lbxub;
.super Lbxud;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxud;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbxub;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxub;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final c()J
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d(Lbxud;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxub;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbxud;->a()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()[B
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbxub;->a:I

    .line 3
    int-to-byte v0, p0

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    int-to-byte v1, v1

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x10

    .line 9
    int-to-byte v2, v2

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x18

    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-byte v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-byte v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-byte v2, v3, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-byte p0, v3, v0

    .line 28
    return-object v3
.end method
