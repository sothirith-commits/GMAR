.class public final Lcouf;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# static fields
.field static final a:Lbhaw;

.field public static final b:Lbhaw;


# instance fields
.field volatile c:Ljava/lang/String;

.field public volatile d:Ljava/nio/ByteBuffer;

.field volatile e:Lcott;

.field volatile f:Lbhaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoue;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhaw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcouf;->a:Lbhaw;

    .line 10
    .line 11
    sget-object v0, Lcoue;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhaw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcouf;->b:Lbhaw;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoue;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ar()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcouf;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcouf;->a:Lbhaw;

    .line 16
    .line 17
    iget v0, v0, Lbhaw;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcouf;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcouf;->c:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final as()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcouf;->e:Lcott;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final at()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcouf;->f:Lbhaq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final au()Lcott;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcouf;->e:Lcott;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcott;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    sget-object v2, Lcots;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcouf;->e:Lcott;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcouf;->e:Lcott;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget p0, Lcott;->c:I

    .line 35
    .line 36
    sget-object p0, Lcotr;->a:Lcott;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcouf;->e:Lcott;

    .line 40
    return-object p0
.end method

.method public final av()Lbhaq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcouf;->f:Lbhaq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbhaq;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    sget-object v2, Lcotw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcouf;->f:Lbhaq;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcouf;->f:Lbhaq;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcotv;->a:Lbhaq;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcouf;->f:Lbhaq;

    .line 38
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
