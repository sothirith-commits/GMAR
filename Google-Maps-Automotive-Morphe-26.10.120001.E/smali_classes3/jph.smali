.class public final Ljph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lpjj;

.field public b:Luhg;

.field public c:Lahra;

.field private d:Lakaq;

.field private e:Labpw;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:Lahtf;

.field private k:Labpw;

.field private l:Z

.field private m:B


# virtual methods
.method public final a()Ljpi;
    .locals 15

    .line 1
    iget-byte v0, p0, Ljph;->m:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljph;->d:Lakaq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljph;->e:Labpw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljph;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljph;->a:Lpjj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljph;->j:Lahtf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljph;->k:Labpw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ljph;->b:Luhg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ljph;->c:Lahra;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljpi;

    .line 40
    .line 41
    iget-object v1, p0, Ljph;->d:Lakaq;

    .line 42
    .line 43
    iget-object v2, p0, Ljph;->e:Labpw;

    .line 44
    .line 45
    iget-object v3, p0, Ljph;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Ljph;->a:Lpjj;

    .line 48
    .line 49
    iget v5, p0, Ljph;->g:I

    .line 50
    .line 51
    iget-wide v6, p0, Ljph;->h:J

    .line 52
    .line 53
    iget-wide v8, p0, Ljph;->i:J

    .line 54
    .line 55
    iget-object v10, p0, Ljph;->j:Lahtf;

    .line 56
    .line 57
    iget-object v11, p0, Ljph;->k:Labpw;

    .line 58
    .line 59
    iget-object v12, p0, Ljph;->b:Luhg;

    .line 60
    .line 61
    iget-object v13, p0, Ljph;->c:Lahra;

    .line 62
    .line 63
    iget-boolean v14, p0, Ljph;->l:Z

    .line 64
    .line 65
    invoke-direct/range {v0 .. v14}, Ljpi;-><init>(Lakaq;Labpw;Ljava/lang/String;Lpjj;IJJLahtf;Labpw;Luhg;Lahra;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final b(Labpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljph;->k:Labpw;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljph;->e:Labpw;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljph;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Ljph;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljph;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljph;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljph;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljph;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lakaq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljph;->d:Lakaq;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljph;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljph;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Ljph;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljph;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljph;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljph;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljph;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lahtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljph;->j:Lahtf;

    .line 5
    .line 6
    return-void
.end method
