.class public Lcnxq;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Lcohj;

.field public volatile f:Lcohj;

.field public volatile g:Lcohj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnxp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcnxq;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcnxq;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcnxq;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnxq;->b:Z

    iput-boolean p1, p0, Lcnxq;->c:Z

    iput-boolean p1, p0, Lcnxq;->d:Z

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnxq;->b:Z

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
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcnxq;->IS_64BIT:Z

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
    const/16 v0, 0x18

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcnxq;->f:Lcohj;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcnxq;->b:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnxq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-boolean v1, Lcnxq;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcnxq;->e:Lcohj;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcnxq;->d:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public au()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcnxq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v2, Lcnxq;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x28

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcnxq;->g:Lcohj;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcnxq;->c:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnxq;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcnxq;->au()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcnxq;->as()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
