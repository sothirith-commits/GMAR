.class public Lcong;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# instance fields
.field public volatile b:Lconm;

.field volatile c:Lbhaq;

.field public volatile d:Lbhaq;

.field volatile e:Lbhaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lconf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcong;->e:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcong;->c:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final at()Lbhaq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcong;->e:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbhaq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-boolean v2, Lcong;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x38

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcona;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcong;->e:Lbhaq;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcong;->e:Lbhaq;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcomz;->a:Lbhaq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcong;->e:Lbhaq;

    .line 46
    .line 47
    return-object p0
.end method

.method public final au()Lbhaq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcong;->c:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbhaq;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lcong;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x28

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lconp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcong;->c:Lbhaq;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcong;->c:Lbhaq;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcono;->a:Lbhaq;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Lcong;->c:Lbhaq;

    .line 44
    .line 45
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
