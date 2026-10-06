.class public final Lblpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbdgt;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lblpn;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lbdgt;->b:Lbxkg;

    .line 9
    .line 10
    iput-object v0, p0, Lblpn;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lbdgt;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lblpn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lbdgt;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lblpn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p1, Lbdgt;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lblpn;->b:Z

    .line 23
    .line 24
    iget-object v0, p1, Lbdgt;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lblpn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lbdgt;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lblpn;->h:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput-byte p1, p0, Lblpn;->c:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblpn;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblpn;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblpn;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lbdgt;
    .locals 10

    .line 1
    iget-byte v0, p0, Lblpn;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbdgt;

    .line 7
    .line 8
    iget-boolean v3, p0, Lblpn;->a:Z

    .line 9
    .line 10
    iget-object v4, p0, Lblpn;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lblpn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lblpn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lblpn;->b:Z

    .line 17
    .line 18
    iget-object v5, p0, Lblpn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lblpn;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, p0

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lbdgt;-><init>(ZLbxkg;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblpn;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblpn;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblpn;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblpn;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblpn;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblpn;->c:B

    .line 9
    .line 10
    return-void
.end method
