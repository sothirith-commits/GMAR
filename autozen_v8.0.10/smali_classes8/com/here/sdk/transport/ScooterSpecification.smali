.class public final Lcom/here/sdk/transport/ScooterSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowScooterOnHighway:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/transport/ScooterSpecification;->allowScooterOnHighway:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/here/sdk/transport/ScooterSpecification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/transport/ScooterSpecification;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/here/sdk/transport/ScooterSpecification;->allowScooterOnHighway:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/here/sdk/transport/ScooterSpecification;->allowScooterOnHighway:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/transport/ScooterSpecification;->allowScooterOnHighway:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x4f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x61

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0xd9

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
