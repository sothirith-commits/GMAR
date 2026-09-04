.class public final Lbgrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lblvt;

.field private b:Lblvt;

.field private c:Lblwm;

.field private d:Lbgqz;

.field private e:Lbgqz;

.field private f:Lbhec;

.field private g:Lbhec;

.field private h:Landroid/view/View$OnClickListener;

.field private i:B


# virtual methods
.method public final a()Lbgrp;
    .locals 13

    iget-byte v0, p0, Lbgrq;->i:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v3, p0, Lbgrq;->a:Lblvt;

    iget-object v4, p0, Lbgrq;->b:Lblvt;

    iget-object v5, p0, Lbgrq;->c:Lblwm;

    iget-object v6, p0, Lbgrq;->d:Lbgqz;

    iget-object v7, p0, Lbgrq;->e:Lbgqz;

    iget-object v8, p0, Lbgrq;->f:Lbhec;

    iget-object v9, p0, Lbgrq;->g:Lbhec;

    iget-object v10, p0, Lbgrq;->h:Landroid/view/View$OnClickListener;

    and-int/lit16 v11, v0, 0xc0

    new-instance v2, Lbgrp;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lbgrp;-><init>(Lblvt;Lblvt;Lblwm;Lbgqz;Lbgqz;Lbhec;Lbhec;Landroid/view/View$OnClickListener;ILcxzj;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lblvt;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->a:Lblvt;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final c(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->g:Lbhec;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->h:Landroid/view/View$OnClickListener;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final e(Lblwm;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->c:Lblwm;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final f(Lbgqz;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->d:Lbgqz;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final g(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->f:Lbhec;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final h(Lblvt;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->b:Lblvt;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method

.method public final i(Lbgqz;)V
    .locals 0

    iput-object p1, p0, Lbgrq;->e:Lbgqz;

    iget-byte p1, p0, Lbgrq;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgrq;->i:B

    return-void
.end method
