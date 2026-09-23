.class public final Laraj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbqfj;

.field public d:Lazhg;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field public g:I

.field public h:Lbqpa;

.field public i:B

.field private j:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laraj;->c:Lbqfj;

    iput-object p1, p0, Laraj;->e:Lbqfj;

    iput-object p1, p0, Laraj;->f:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Larak;
    .locals 12

    .line 1
    iget-byte v0, p0, Laraj;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Laraj;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Laraj;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Laraj;->j:Lbqpa;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Laraj;->d:Lazhg;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v11, p0, Laraj;->h:Lbqpa;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    new-instance v2, Larak;

    .line 27
    .line 28
    iget-object v6, p0, Laraj;->c:Lbqfj;

    .line 29
    .line 30
    iget-object v8, p0, Laraj;->e:Lbqfj;

    .line 31
    .line 32
    iget-object v9, p0, Laraj;->f:Lbqfj;

    .line 33
    .line 34
    iget v10, p0, Laraj;->g:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, Larak;-><init>(Ljava/lang/String;Ljava/lang/String;Lbqpa;Lbqfj;Lazhg;Lbqfj;Lbqfj;ILbqpa;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
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
    iput-object p1, p0, Laraj;->j:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
