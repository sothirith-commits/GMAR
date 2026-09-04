.class public final Lbxvu;
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
    .locals 2

    sget-object v0, Lcuzs;->a:Lcuzs;

    invoke-virtual {v0}, Lcuzs;->b()Lcuzt;

    move-result-object v0

    invoke-interface {v0}, Lcuzt;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbxvu;->b:Z

    iput-boolean v1, p0, Lbxvu;->c:Z

    iput v1, p0, Lbxvu;->d:I

    iput v1, p0, Lbxvu;->e:I

    iput v1, p0, Lbxvu;->f:I

    iput v1, p0, Lbxvu;->g:I

    iput v0, p0, Lbxvu;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxvu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxvu;

    iget-boolean v1, p1, Lbxvu;->b:Z

    iget-boolean v1, p1, Lbxvu;->c:Z

    iget v1, p1, Lbxvu;->d:I

    iget v1, p1, Lbxvu;->e:I

    iget v1, p1, Lbxvu;->f:I

    iget v1, p1, Lbxvu;->g:I

    iget p0, p0, Lbxvu;->a:I

    iget p1, p1, Lbxvu;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lbxvu;->a:I

    const v0, -0x24a8f6a0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeopleKitContextualSuggestionsConfig(disableLegaleseHeader=false, disableInitialZeroStateSuggestionsFetch=false, faceRowsAvatarSizeResId=0, faceRowsTopAndBottomPaddingResId=0, faceRowsItemWidthResId=0, faceRowsItemHorizontalMarginResId=0, zeroStateSuggestionsFetchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbxvu;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
