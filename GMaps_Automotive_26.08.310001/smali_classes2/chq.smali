.class public final Lchq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


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
    iput-boolean v0, p0, Lchq;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lchq;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lchq;->a:Z

    iput p1, p0, Lchq;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lchq;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lchq;

    .line 12
    .line 13
    iget-boolean p0, p1, Lchq;->a:Z

    .line 14
    .line 15
    iget p0, p1, Lchq;->b:I

    .line 16
    .line 17
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x95cb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PlatformParagraphStyle(includeFontPadding=false, emojiSupportMatch=EmojiSupportMatch.Default)"

    .line 2
    .line 3
    return-object p0
.end method
