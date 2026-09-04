.class public final Lcexy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:S

.field public j:Lbrqh;


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcexy;->f:I

    iget-short p1, p0, Lcexy;->i:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcexy;->i:S

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcexy;->d:Z

    iget-short p1, p0, Lcexy;->i:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcexy;->i:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcexy;->e:Z

    iget-short p1, p0, Lcexy;->i:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcexy;->i:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcexy;->h:I

    iget-short p1, p0, Lcexy;->i:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcexy;->i:S

    return-void
.end method
