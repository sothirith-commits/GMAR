.class public final Laumm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laumn;
    .locals 8

    .line 1
    iget-byte v0, p0, Laumm;->d:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, Laumm;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    new-instance v2, Laumn;

    .line 12
    .line 13
    iget v3, p0, Laumm;->a:I

    .line 14
    .line 15
    iget v4, p0, Laumm;->e:I

    .line 16
    .line 17
    iget v5, p0, Laumm;->f:I

    .line 18
    .line 19
    iget v6, p0, Laumm;->b:I

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Laumn;-><init>(IIIILandroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laumm;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Laumm;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laumm;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laumm;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laumm;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laumm;->d:B

    .line 9
    .line 10
    return-void
.end method
