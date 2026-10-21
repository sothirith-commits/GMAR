.class public final Lnfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:Lnfp;

.field public e:B

.field private f:Lajyb;


# virtual methods
.method public final a()Lnfm;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnfk;->e:B

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
    iget-object v3, p0, Lnfk;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, Lnfk;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lnfk;->f:Lajyb;

    .line 13
    .line 14
    iget-object v6, p0, Lnfk;->c:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v7, p0, Lnfk;->d:Lnfp;

    .line 17
    .line 18
    and-int/lit16 v8, v0, 0xfe

    .line 19
    .line 20
    new-instance v2, Lnfm;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lnfm;-><init>(Landroid/net/Uri;Ljava/util/List;Lajyb;Landroid/util/Size;Lnfp;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b(Lajyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfk;->f:Lajyb;

    .line 2
    .line 3
    iget-byte p1, p0, Lnfk;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfk;->e:B

    .line 9
    .line 10
    return-void
.end method
