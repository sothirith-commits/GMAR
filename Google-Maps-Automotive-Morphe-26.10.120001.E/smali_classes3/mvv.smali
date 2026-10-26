.class public final Lmvv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lndc;

.field public b:Lalfm;

.field public c:Lnau;

.field public d:Lrji;

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>(Lmvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmvw;->h:I

    .line 5
    .line 6
    iput v0, p0, Lmvv;->e:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lmvw;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmvv;->f:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lmvw;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmvv;->g:Z

    .line 15
    .line 16
    iget-object v0, p1, Lmvw;->c:Lndc;

    .line 17
    .line 18
    iput-object v0, p0, Lmvv;->a:Lndc;

    .line 19
    .line 20
    iget-object v0, p1, Lmvw;->d:Lalfm;

    .line 21
    .line 22
    iput-object v0, p0, Lmvv;->b:Lalfm;

    .line 23
    .line 24
    iget-object v0, p1, Lmvw;->e:Lnau;

    .line 25
    .line 26
    iput-object v0, p0, Lmvv;->c:Lnau;

    .line 27
    .line 28
    iget-boolean v0, p1, Lmvw;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmvv;->h:Z

    .line 31
    .line 32
    iget-object p1, p1, Lmvw;->g:Lrji;

    .line 33
    .line 34
    iput-object p1, p0, Lmvv;->d:Lrji;

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    iput-byte p1, p0, Lmvv;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lmvw;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmvv;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lmvv;->e:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmvw;

    .line 12
    .line 13
    iget-boolean v2, p0, Lmvv;->f:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lmvv;->g:Z

    .line 16
    .line 17
    iget-object v4, p0, Lmvv;->a:Lndc;

    .line 18
    .line 19
    iget-object v5, p0, Lmvv;->b:Lalfm;

    .line 20
    .line 21
    iget-object v6, p0, Lmvv;->c:Lnau;

    .line 22
    .line 23
    iget-boolean v7, p0, Lmvv;->h:Z

    .line 24
    .line 25
    iget-object v8, p0, Lmvv;->d:Lrji;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lmvw;-><init>(IZZLndc;Lalfm;Lnau;ZLrji;)V

    .line 28
    .line 29
    .line 30
    return-object v0

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
    iget-byte v0, p0, Lmvv;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lmvv;->i:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmvv;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmvv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmvv;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmvv;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmvv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmvv;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmvv;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmvv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmvv;->i:B

    .line 9
    .line 10
    return-void
.end method
