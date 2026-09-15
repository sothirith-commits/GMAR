.class public final Lcom/zenthek/autozen/common/model/MapPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "",
        "",
        "left",
        "right",
        "top",
        "bottom",
        "<init>",
        "(IIII)V",
        "copy",
        "(IIII)Lcom/zenthek/autozen/common/model/MapPadding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLeft",
        "getRight",
        "getTop",
        "getBottom",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    .line 28
    iput p2, p0, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    .line 29
    iput p3, p0, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    .line 30
    iput p4, p0, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/common/model/MapPadding;IIIIILjava/lang/Object;)Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/model/MapPadding;->copy(IIII)Lcom/zenthek/autozen/common/model/MapPadding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIII)Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    new-instance p0, Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/model/MapPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/model/MapPadding;

    iget v1, p0, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    iget v3, p1, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    iget v3, p1, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    iget v3, p1, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    iget p1, p1, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->left:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/autozen/common/model/MapPadding;->right:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/autozen/common/model/MapPadding;->top:I

    .line 6
    .line 7
    iget p0, p0, Lcom/zenthek/autozen/common/model/MapPadding;->bottom:I

    .line 8
    .line 9
    const-string v3, ", right="

    .line 10
    .line 11
    const-string v4, ", top="

    .line 12
    .line 13
    const-string v5, "MapPadding(left="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", bottom="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v3, v0}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
