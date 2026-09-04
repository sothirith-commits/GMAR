.class public Lcsoq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public b:Z

.field public volatile c:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsop;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsoq;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsoq;->b:Z

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcsoq;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsoq;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcsoq;->c:Lblzs;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsoq;->b:Z

    :cond_1
    return-void
.end method

.method public final at()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsoq;->c:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsoq;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcsov;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    iput-object v0, p0, Lcsoq;->c:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsoq;->c:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsot;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsoq;->c:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsoq;->as()V

    return-void
.end method
