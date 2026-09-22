.class public Lcobt;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# static fields
.field static final b:Lbhea;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Ljava/lang/String;

.field public volatile g:Lbhdu;

.field public volatile h:Lbhdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcobs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcobt;->b:Lbhea;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcobs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcobt;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcobt;->d:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcobt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcobt;->c:Z

    iput-boolean p1, p0, Lcobt;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcobt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcobt;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    sget-boolean v1, Lcobt;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x28

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcobt;->h:Lbhdu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcobt;->d:Z

    .line 29
    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcobt;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 11
    .line 12
    sget-boolean v0, Lcobt;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcobt;->g:Lbhdu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcobt;->c:Z

    .line 28
    :cond_1
    return-void
.end method

.method public final au()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcobt;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcobt;->b:Lbhea;

    .line 16
    .line 17
    iget v0, v0, Lbhea;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

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
    iput-object v0, p0, Lcobt;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcobt;->f:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final av()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcobt;->g:Lbhdu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

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
    return v1
.end method

.method public final aw()Lbhdu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcobt;->g:Lbhdu;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbhdu;

    .line 16
    .line 17
    sget-boolean v2, Lcobt;->IS_64BIT:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x20

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcohd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 35
    .line 36
    iput-object v0, p0, Lcobt;->g:Lbhdu;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcobt;->g:Lbhdu;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcohc;->a:Lbhdu;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcobt;->g:Lbhdu;

    .line 46
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcobt;->as()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcobt;->ar()V

    .line 7
    return-void
.end method
