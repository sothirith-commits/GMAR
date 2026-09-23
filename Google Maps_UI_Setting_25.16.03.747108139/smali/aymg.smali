.class public final Laymg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laymg;->d:Ljava/lang/Object;

    iput-object p1, p0, Laymg;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laymh;
    .locals 12

    .line 1
    iget-byte v0, p0, Laymg;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Laymg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Laymg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laymg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Laymg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, Laymg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laymg;->h:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v9, p0, Laymg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v10, p0, Laymg;->j:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    new-instance v2, Laylw;

    .line 39
    .line 40
    iget-boolean v11, p0, Laymg;->a:Z

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lbdqg;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lbdqg;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, Laylw;-><init>(Lbdrg;Lbdrg;Lbdqg;Lbdrg;Lbdrg;Lbdqg;Lbdrg;Lbdrg;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laymg;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laymg;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Laamk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
