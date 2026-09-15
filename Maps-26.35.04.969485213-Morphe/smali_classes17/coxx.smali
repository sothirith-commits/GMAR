.class public final Lcoxx;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbhal;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lbhaq;-><init>([F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxx;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoxx;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbhaq;-><init>([[C)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoxx;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    sget-object p1, Lbigh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcoxx;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbhaq;-><init>([[[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoxx;->a:Z

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lbhaq;-><init>([C)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoxx;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbhaq;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoxx;->a:Z

    return-void
.end method


# virtual methods
.method public final ar(Lbhai;Lbhaq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoxx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoxx;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhaq;->writeExtension(Lbhai;Lbhaq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final as(Lbhai;Lbhaq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoxx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoxx;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhaq;->writeExtension(Lbhai;Lbhaq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final at()Lbhaq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoxx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcoxx;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lbhaq;

    .line 13
    .line 14
    iget-object p0, p0, Lcoxx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoxx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoxx;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final av()Lbhaq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoxx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcoxx;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lbhaq;

    .line 13
    .line 14
    iget-object p0, p0, Lcoxx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
