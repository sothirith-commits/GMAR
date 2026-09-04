.class public Lcsiy;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field volatile b:Lcsjm;

.field public volatile c:Lcsks;

.field volatile d:Lblzs;

.field public volatile e:Lblzs;

.field public volatile f:Lblzs;

.field public volatile g:Lblzs;

.field public volatile h:Lblzs;

.field public volatile i:Lblzs;

.field public volatile j:Lblzs;

.field public volatile k:Lblzs;

.field volatile l:Lblzs;

.field public volatile m:Lblzs;

.field public volatile n:Lblzs;

.field public volatile o:Lblzs;

.field public volatile p:Lblzs;

.field public volatile q:Lblzs;

.field public volatile r:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsix;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Lcsjm;
    .locals 3

    iget-object v0, p0, Lcsiy;->b:Lcsjm;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsjm;

    const/4 v1, 0x1

    sget-boolean v2, Lcsiy;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0xb8

    :goto_0
    sget-object v2, Lcsjl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsiy;->b:Lcsjm;

    :cond_1
    iget-object v0, p0, Lcsiy;->b:Lcsjm;

    if-nez v0, :cond_2

    sget-object p0, Lcsjj;->a:Lcsjm;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsiy;->b:Lcsjm;

    return-object p0
.end method

.method public final as()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsiy;->l:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsiy;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0xb0

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsiy;->l:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsiy;->l:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsiy;->l:Lblzs;

    return-object p0
.end method

.method public final at()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsiy;->d:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    sget-boolean v2, Lcsiy;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsiy;->d:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsiy;->d:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsiy;->d:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
