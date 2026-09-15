.class public Lcopw;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Lcoyf;

.field public volatile f:Lcoyf;

.field public volatile g:Lcoyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcopv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcopw;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcopw;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcopw;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcopw;->b:Z

    iput-boolean p1, p0, Lcopw;->c:Z

    iput-boolean p1, p0, Lcopw;->d:Z

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcopw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcopw;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x18

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcopw;->f:Lcoyf;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeMessage(ILbhaq;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcopw;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcopw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcopw;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcopw;->e:Lcoyf;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeMessage(ILbhaq;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcopw;->b:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public at()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcopw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcopw;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcopw;->g:Lcoyf;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeMessage(ILbhaq;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcopw;->d:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcopw;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcopw;->ar()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcopw;->at()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
