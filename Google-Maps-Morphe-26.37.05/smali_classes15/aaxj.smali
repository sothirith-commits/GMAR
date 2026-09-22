.class public final Laaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxm;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:I

.field public e:B

.field private f:Lkuh;

.field private g:Laaxt;

.field private h:Lcmab;


# virtual methods
.method public final a()Laaxn;
    .locals 11

    .line 1
    iget-byte v0, p0, Laaxj;->e:B

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
    iget-object v3, p0, Laaxj;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, Laaxj;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Laaxj;->h:Lcmab;

    .line 13
    .line 14
    iget-object v6, p0, Laaxj;->c:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v7, p0, Laaxj;->f:Lkuh;

    .line 17
    .line 18
    iget-object v8, p0, Laaxj;->g:Laaxt;

    .line 19
    .line 20
    iget v9, p0, Laaxj;->d:I

    .line 21
    .line 22
    and-int/lit16 v10, v0, 0xfe

    .line 23
    .line 24
    new-instance v2, Laaxn;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Laaxn;-><init>(Landroid/net/Uri;Ljava/util/List;Lcmab;Landroid/util/Size;Lkuh;Laaxt;II)V

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

.method public final b(Lcmab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxj;->h:Lcmab;

    .line 2
    .line 3
    iget-byte p1, p0, Laaxj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaxj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lkuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxj;->f:Lkuh;

    .line 2
    .line 3
    iget-byte p1, p0, Laaxj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaxj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Laaxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxj;->g:Laaxt;

    .line 2
    .line 3
    iget-byte p1, p0, Laaxj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaxj;->e:B

    .line 9
    .line 10
    return-void
.end method
