.class public final Lvpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcavn;

.field public c:Ljava/lang/String;

.field public d:Lbqpa;

.field public e:Lbfjy;

.field public f:Lccft;

.field public g:Lbqpa;

.field public h:D

.field public i:B

.field private j:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvpp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvpp;->a:Ljava/lang/String;

    iput-object v0, p0, Lvpo;->a:Ljava/lang/String;

    iget-object v0, p1, Lvpp;->b:Lcavn;

    iput-object v0, p0, Lvpo;->b:Lcavn;

    iget-object v0, p1, Lvpp;->c:Ljava/lang/String;

    iput-object v0, p0, Lvpo;->c:Ljava/lang/String;

    iget-object v0, p1, Lvpp;->d:Lbqpa;

    iput-object v0, p0, Lvpo;->d:Lbqpa;

    iget-object v0, p1, Lvpp;->e:Lbqpa;

    iput-object v0, p0, Lvpo;->j:Lbqpa;

    iget-object v0, p1, Lvpp;->f:Lbfjy;

    iput-object v0, p0, Lvpo;->e:Lbfjy;

    iget-object v0, p1, Lvpp;->g:Lccft;

    iput-object v0, p0, Lvpo;->f:Lccft;

    iget-object v0, p1, Lvpp;->h:Lbqpa;

    iput-object v0, p0, Lvpo;->g:Lbqpa;

    iget-wide v0, p1, Lvpp;->i:D

    iput-wide v0, p0, Lvpo;->h:D

    const/4 p1, 0x1

    iput-byte p1, p0, Lvpo;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lvpp;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvpo;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lvpo;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lvpo;->d:Lbqpa;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lvpo;->j:Lbqpa;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, Lvpo;->e:Lbfjy;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v9, p0, Lvpo;->f:Lccft;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget-object v10, p0, Lvpo;->g:Lbqpa;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    new-instance v2, Lvpp;

    .line 31
    .line 32
    iget-object v4, p0, Lvpo;->b:Lcavn;

    .line 33
    .line 34
    iget-object v5, p0, Lvpo;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, p0, Lvpo;->h:D

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Lvpp;-><init>(Ljava/lang/String;Lcavn;Ljava/lang/String;Lbqpa;Lbqpa;Lbfjy;Lccft;Lbqpa;D)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvpo;->j:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
