.class public final Lmwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lndk;

.field public b:Lalgt;

.field public c:Lnbc;

.field public d:Lrjc;

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>(Lmwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmwg;->h:I

    .line 5
    .line 6
    iput v0, p0, Lmwf;->e:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lmwg;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmwf;->f:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lmwg;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmwf;->g:Z

    .line 15
    .line 16
    iget-object v0, p1, Lmwg;->c:Lndk;

    .line 17
    .line 18
    iput-object v0, p0, Lmwf;->a:Lndk;

    .line 19
    .line 20
    iget-object v0, p1, Lmwg;->d:Lalgt;

    .line 21
    .line 22
    iput-object v0, p0, Lmwf;->b:Lalgt;

    .line 23
    .line 24
    iget-object v0, p1, Lmwg;->e:Lnbc;

    .line 25
    .line 26
    iput-object v0, p0, Lmwf;->c:Lnbc;

    .line 27
    .line 28
    iget-boolean v0, p1, Lmwg;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmwf;->h:Z

    .line 31
    .line 32
    iget-object p1, p1, Lmwg;->g:Lrjc;

    .line 33
    .line 34
    iput-object p1, p0, Lmwf;->d:Lrjc;

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    iput-byte p1, p0, Lmwf;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lmwg;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmwf;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lmwf;->e:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lmwg;

    .line 12
    .line 13
    iget-boolean v4, p0, Lmwf;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lmwf;->g:Z

    .line 16
    .line 17
    iget-object v6, p0, Lmwf;->a:Lndk;

    .line 18
    .line 19
    iget-object v7, p0, Lmwf;->b:Lalgt;

    .line 20
    .line 21
    iget-object v8, p0, Lmwf;->c:Lnbc;

    .line 22
    .line 23
    iget-boolean v9, p0, Lmwf;->h:Z

    .line 24
    .line 25
    iget-object v10, p0, Lmwf;->d:Lrjc;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lmwg;-><init>(IZZLndk;Lalgt;Lnbc;ZLrjc;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmwf;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lmwf;->i:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmwf;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmwf;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmwf;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmwf;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmwf;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmwf;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmwf;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmwf;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmwf;->i:B

    .line 9
    .line 10
    return-void
.end method
