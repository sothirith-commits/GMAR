.class public final Lconm;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public volatile c:Lconj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lconl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ar()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lconm;->as()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lconm;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lconm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lconm;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbhaq;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lconm;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lconm;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lconm;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbhaq;->readRepeatedFloat(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lconm;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final au()Lconj;
    .locals 4

    .line 1
    iget-object v0, p0, Lconm;->c:Lconj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lconm;->IS_64BIT:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_1
    new-instance v1, Lconj;

    .line 30
    .line 31
    sget-object v2, Lconi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lconm;->c:Lconj;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lconm;->c:Lconj;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lconh;->a:Lconj;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object p0, p0, Lconm;->c:Lconj;

    .line 50
    .line 51
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
