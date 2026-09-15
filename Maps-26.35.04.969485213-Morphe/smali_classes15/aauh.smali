.class public final Laauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauk;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:I

.field public e:B

.field private f:Lktf;

.field private g:Laaur;

.field private h:Lcmqu;


# virtual methods
.method public final a()Laaul;
    .locals 11

    .line 1
    iget-byte v0, p0, Laauh;->e:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Laauh;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, Laauh;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Laauh;->h:Lcmqu;

    .line 13
    .line 14
    iget-object v6, p0, Laauh;->c:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v7, p0, Laauh;->f:Lktf;

    .line 17
    .line 18
    iget-object v8, p0, Laauh;->g:Laaur;

    .line 19
    .line 20
    iget v9, p0, Laauh;->d:I

    .line 21
    .line 22
    and-int/lit16 v10, v0, 0xfe

    .line 23
    .line 24
    new-instance v2, Laaul;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Laaul;-><init>(Landroid/net/Uri;Ljava/util/List;Lcmqu;Landroid/util/Size;Lktf;Laaur;II)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b(Lcmqu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauh;->h:Lcmqu;

    .line 2
    .line 3
    iget-byte p1, p0, Laauh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laauh;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lktf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauh;->f:Lktf;

    .line 2
    .line 3
    iget-byte p1, p0, Laauh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laauh;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Laaur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauh;->g:Laaur;

    .line 2
    .line 3
    iget-byte p1, p0, Laauh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laauh;->e:B

    .line 9
    .line 10
    return-void
.end method
