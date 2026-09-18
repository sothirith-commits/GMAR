.class public final Ladjm;
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

.field public j:Lxjt;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladjm;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Ladjm;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladjm;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladjm;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Ladjm;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladjm;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladjm;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Ladjm;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladjm;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladjm;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Ladjm;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladjm;->i:S

    .line 9
    .line 10
    return-void
.end method
