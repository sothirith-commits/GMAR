.class public final Lbtrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcrgf;->a:Lcrgf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcrgf;->b()Lcrgg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcrgg;->b()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lbtrj;->b:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbtrj;->c:Z

    .line 20
    .line 21
    iput v0, p0, Lbtrj;->d:I

    .line 22
    .line 23
    iput v0, p0, Lbtrj;->e:I

    .line 24
    .line 25
    iput v0, p0, Lbtrj;->f:I

    .line 26
    .line 27
    iput v0, p0, Lbtrj;->g:I

    .line 28
    .line 29
    iput p1, p0, Lbtrj;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtrj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbtrj;

    .line 13
    .line 14
    iget-boolean v1, p1, Lbtrj;->b:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lbtrj;->c:Z

    .line 17
    .line 18
    iget v1, p1, Lbtrj;->d:I

    .line 19
    .line 20
    iget v1, p1, Lbtrj;->e:I

    .line 21
    .line 22
    iget v1, p1, Lbtrj;->f:I

    .line 23
    .line 24
    iget v1, p1, Lbtrj;->g:I

    .line 25
    .line 26
    iget p0, p0, Lbtrj;->a:I

    .line 27
    .line 28
    iget p1, p1, Lbtrj;->a:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbtrj;->a:I

    .line 3
    .line 4
    .line 5
    const v0, -0x24a8f6a0

    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PeopleKitContextualSuggestionsConfig(disableLegaleseHeader=false, disableInitialZeroStateSuggestionsFetch=false, faceRowsAvatarSizeResId=0, faceRowsTopAndBottomPaddingResId=0, faceRowsItemWidthResId=0, faceRowsItemHorizontalMarginResId=0, zeroStateSuggestionsFetchSize="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lbtrj;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
