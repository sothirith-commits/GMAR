.class public final Lzox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field private final c:Labgz;

.field private final d:Labgz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labgz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzox;->c:Labgz;

    .line 11
    .line 12
    new-instance v0, Labgz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzox;->d:Labgz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lzox;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lzoy;
    .locals 4

    .line 1
    iget-object v0, p0, Lzox;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzoy;

    .line 7
    .line 8
    iget-object v1, p0, Lzox;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lzox;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lzox;->c:Labgz;

    .line 17
    .line 18
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lzox;->d:Labgz;

    .line 23
    .line 24
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lzoy;-><init>(ZZLabhe;Labhe;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lzpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzox;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzox;->c:Labgz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzox;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lzox;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method
