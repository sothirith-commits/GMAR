.class public final Lajna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrxm;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lajlt;

.field public e:Lbfkf;

.field public f:Lcbgt;

.field public g:B

.field private h:Lcbbv;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z


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
.method public final a()Lajnb;
    .locals 14

    .line 1
    iget-byte v0, p0, Lajna;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lajna;->h:Lcbbv;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lajna;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    new-instance v2, Lajnb;

    .line 16
    .line 17
    iget-boolean v5, p0, Lajna;->j:Z

    .line 18
    .line 19
    iget-object v6, p0, Lajna;->a:Lbrxm;

    .line 20
    .line 21
    iget-object v7, p0, Lajna;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, p0, Lajna;->c:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lajna;->k:Z

    .line 26
    .line 27
    iget-object v10, p0, Lajna;->d:Lajlt;

    .line 28
    .line 29
    iget-object v11, p0, Lajna;->e:Lbfkf;

    .line 30
    .line 31
    iget-boolean v12, p0, Lajna;->l:Z

    .line 32
    .line 33
    iget-object v13, p0, Lajna;->f:Lcbgt;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, Lajnb;-><init>(Lcbbv;Ljava/lang/String;ZLbrxm;Ljava/lang/String;ZZLajlt;Lbfkf;ZLcbgt;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, Lajnb;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lajnb;->h:Lbfkf;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b(Lcbbv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajna;->h:Lcbbv;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajna;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajna;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajna;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajna;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajna;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajna;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajna;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajna;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajna;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajna;->g:B

    .line 9
    .line 10
    return-void
.end method
