.class public final Lzoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lczmn;

.field public h:Lccgl;

.field public i:Lccgl;

.field public j:Lccgl;

.field public k:Lccgl;

.field public l:S

.field public m:I


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoa;->f:Z

    iget-short p1, p0, Lzoa;->l:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lzoa;->l:S

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoa;->c:Z

    iget-short p1, p0, Lzoa;->l:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lzoa;->l:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoa;->d:Z

    iget-short p1, p0, Lzoa;->l:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lzoa;->l:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoa;->e:Z

    iget-short p1, p0, Lzoa;->l:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lzoa;->l:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoa;->b:Z

    iget-short p1, p0, Lzoa;->l:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lzoa;->l:S

    return-void
.end method

.method public final f()V
    .locals 1

    iget-short v0, p0, Lzoa;->l:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p0, Lzoa;->l:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoa;->a:Z

    iget-short p1, p0, Lzoa;->l:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lzoa;->l:S

    return-void
.end method
