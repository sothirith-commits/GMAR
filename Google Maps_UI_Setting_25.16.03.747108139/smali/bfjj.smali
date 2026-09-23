.class public final Lbfjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqgo;

.field public b:Lbfjp;

.field public c:Z

.field public d:Lbmob;

.field public e:B

.field public f:I

.field private g:Z


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
.method public final a()Lbfjk;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbfjj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbfjj;->a:Lbqgo;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lbfjj;->f:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lbfjj;->b:Lbfjp;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, Lbfjj;->d:Lbmob;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    new-instance v2, Lbfjk;

    .line 23
    .line 24
    iget-boolean v6, p0, Lbfjj;->c:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lbfjj;->g:Z

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lbfjk;-><init>(Lbqgo;ILbfjp;ZZLbmob;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfjj;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfjj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfjj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbfjj;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
