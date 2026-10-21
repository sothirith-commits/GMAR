.class public final Lnvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lnwi;

.field public b:Lvpv;

.field public c:Lnvj;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Laclm;

.field public i:Lairi;

.field public j:B

.field private k:Lnvf;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lnvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnvi;->a:Lnvf;

    .line 5
    .line 6
    iput-object v0, p0, Lnvh;->k:Lnvf;

    .line 7
    .line 8
    iget-object v0, p1, Lnvi;->b:Lnwi;

    .line 9
    .line 10
    iput-object v0, p0, Lnvh;->a:Lnwi;

    .line 11
    .line 12
    iget-object v0, p1, Lnvi;->c:Lvpv;

    .line 13
    .line 14
    iput-object v0, p0, Lnvh;->b:Lvpv;

    .line 15
    .line 16
    iget-object v0, p1, Lnvi;->d:Lnvj;

    .line 17
    .line 18
    iput-object v0, p0, Lnvh;->c:Lnvj;

    .line 19
    .line 20
    iget-object v0, p1, Lnvi;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lnvh;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p1, Lnvi;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lnvh;->l:Z

    .line 27
    .line 28
    iget-object v0, p1, Lnvi;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lnvh;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, Lnvi;->h:I

    .line 33
    .line 34
    iput v0, p0, Lnvh;->f:I

    .line 35
    .line 36
    iget-object v0, p1, Lnvi;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lnvh;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, Lnvi;->j:Laclm;

    .line 41
    .line 42
    iput-object v0, p0, Lnvh;->h:Laclm;

    .line 43
    .line 44
    iget-object v0, p1, Lnvi;->k:Lairi;

    .line 45
    .line 46
    iput-object v0, p0, Lnvh;->i:Lairi;

    .line 47
    .line 48
    iget-boolean p1, p1, Lnvi;->l:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lnvh;->m:Z

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    iput-byte p1, p0, Lnvh;->j:B

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lnvi;
    .locals 15

    .line 1
    iget-byte v0, p0, Lnvh;->j:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lnvh;->k:Lnvf;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lnvh;->a:Lnwi;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lnvh;->b:Lvpv;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v2, Lnvi;

    .line 19
    .line 20
    iget-object v6, p0, Lnvh;->c:Lnvj;

    .line 21
    .line 22
    iget-object v7, p0, Lnvh;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, p0, Lnvh;->l:Z

    .line 25
    .line 26
    iget-object v9, p0, Lnvh;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v10, p0, Lnvh;->f:I

    .line 29
    .line 30
    iget-object v11, p0, Lnvh;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v12, p0, Lnvh;->h:Laclm;

    .line 33
    .line 34
    iget-object v13, p0, Lnvh;->i:Lairi;

    .line 35
    .line 36
    iget-boolean v14, p0, Lnvh;->m:Z

    .line 37
    .line 38
    invoke-direct/range {v2 .. v14}, Lnvi;-><init>(Lnvf;Lnwi;Lvpv;Lnvj;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Laclm;Lairi;Z)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b(Lnvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvh;->k:Lnvf;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvh;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnvh;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnvh;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvh;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnvh;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnvh;->j:B

    .line 9
    .line 10
    return-void
.end method
