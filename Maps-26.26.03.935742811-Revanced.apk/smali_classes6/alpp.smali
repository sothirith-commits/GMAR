.class public final Lalpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lalpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lalpu;->a:Z

    iput-boolean v0, p0, Lalpp;->a:Z

    iget v0, p1, Lalpu;->b:I

    iput v0, p0, Lalpp;->c:I

    iget v0, p1, Lalpu;->c:I

    iput v0, p0, Lalpp;->d:I

    iget v0, p1, Lalpu;->d:I

    iput v0, p0, Lalpp;->e:I

    iget v0, p1, Lalpu;->e:I

    iput v0, p0, Lalpp;->f:I

    iget p1, p1, Lalpu;->f:I

    iput p1, p0, Lalpp;->g:I

    const/16 p1, 0x3f

    iput-byte p1, p0, Lalpp;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lalpu;
    .locals 8

    iget-boolean v1, p0, Lalpp;->a:Z

    iget v2, p0, Lalpp;->c:I

    iget v3, p0, Lalpp;->d:I

    iget v4, p0, Lalpp;->e:I

    iget v5, p0, Lalpp;->f:I

    iget v6, p0, Lalpp;->g:I

    iget-byte p0, p0, Lalpp;->b:B

    not-int p0, p0

    new-instance v0, Lalpu;

    and-int/lit8 v7, p0, 0x3f

    invoke-direct/range {v0 .. v7}, Lalpu;-><init>(ZIIIIII)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lalpp;->g:I

    iget-byte p1, p0, Lalpp;->b:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpp;->b:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lalpp;->e:I

    iget-byte p1, p0, Lalpp;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpp;->b:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lalpp;->f:I

    iget-byte p1, p0, Lalpp;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpp;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lalpp;->c:I

    iget-byte p1, p0, Lalpp;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpp;->b:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lalpp;->d:I

    iget-byte p1, p0, Lalpp;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpp;->b:B

    return-void
.end method
