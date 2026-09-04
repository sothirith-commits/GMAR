.class public final Lcshl;
.super Lcshr;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcshr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshl;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    iget-boolean v0, p0, Lcshl;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcshl;->at()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcshl;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcshl;->f:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshl;->b:Z

    :cond_1
    return-void
.end method

.method public final as()V
    .locals 2

    iget-boolean v0, p0, Lcshl;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcshl;->at()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcshl;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcshl;->e:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshl;->d:Z

    :cond_1
    return-void
.end method

.method public final at()V
    .locals 1

    iget-boolean v0, p0, Lcshl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshl;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method public final au()V
    .locals 3

    iget-boolean v0, p0, Lcshl;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcshl;->at()V

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcshl;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    iget-object v0, p0, Lcshl;->g:Lcsqz;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshl;->c:Z

    :cond_1
    return-void
.end method
