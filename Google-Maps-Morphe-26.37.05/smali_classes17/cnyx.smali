.class public Lcnyx;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# instance fields
.field public volatile b:Lcnzl;

.field public volatile c:Lcoar;

.field volatile d:Lbhdu;

.field public volatile e:Lbhdu;

.field public volatile f:Lbhdu;

.field public volatile g:Lbhdu;

.field public volatile h:Lbhdu;

.field public volatile i:Lbhdu;

.field public volatile j:Lbhdu;

.field public volatile k:Lbhdu;

.field volatile l:Lbhdu;

.field public volatile m:Lbhdu;

.field public volatile n:Lbhdu;

.field public volatile o:Lbhdu;

.field public volatile p:Lbhdu;

.field public volatile q:Lbhdu;

.field public volatile r:Lbhdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnyw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ar()Lcnzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnyx;->b:Lcnzl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcnzl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-boolean v2, Lcnyx;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x60

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0xb8

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcnzk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcnyx;->b:Lcnzl;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcnyx;->b:Lcnzl;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcnzi;->a:Lcnzl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcnyx;->b:Lcnzl;

    .line 46
    .line 47
    return-object p0
.end method

.method public final as()Lbhdu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnyx;->l:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbhdu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-boolean v2, Lcnyx;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0xb0

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcnyx;->l:Lbhdu;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcnyx;->l:Lbhdu;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcnyk;->a:Lbhdu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcnyx;->l:Lbhdu;

    .line 46
    .line 47
    return-object p0
.end method

.method public final at()Lbhdu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnyx;->d:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbhdu;

    .line 15
    .line 16
    sget-boolean v2, Lcnyx;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcnyx;->d:Lbhdu;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcnyx;->d:Lbhdu;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcnyk;->a:Lbhdu;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Lcnyx;->d:Lbhdu;

    .line 44
    .line 45
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
