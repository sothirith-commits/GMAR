.class public final Lcom/here/sdk/warner/Warning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customWarningType:Ljava/lang/Integer;

.field public id:I

.field public warningType:Lcom/here/sdk/navigation/WarningType;


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
    iput v0, p0, Lcom/here/sdk/warner/Warning;->id:I

    .line 6
    .line 7
    sget-object v0, Lcom/here/sdk/navigation/WarningType;->CUSTOM:Lcom/here/sdk/navigation/WarningType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/warner/Warning;->warningType:Lcom/here/sdk/navigation/WarningType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/here/sdk/warner/Warning;->customWarningType:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/warner/Warning;

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
    check-cast p1, Lcom/here/sdk/warner/Warning;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/warner/Warning;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/warner/Warning;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/warner/Warning;->warningType:Lcom/here/sdk/navigation/WarningType;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/here/sdk/warner/Warning;->warningType:Lcom/here/sdk/navigation/WarningType;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/here/sdk/warner/Warning;->customWarningType:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/here/sdk/warner/Warning;->customWarningType:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/warner/Warning;->id:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/warner/Warning;->warningType:Lcom/here/sdk/navigation/WarningType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/here/sdk/warner/Warning;->customWarningType:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method
