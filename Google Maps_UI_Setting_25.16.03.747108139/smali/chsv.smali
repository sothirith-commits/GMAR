.class public Lchsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lchsv;


# instance fields
.field final e:Lchso;

.field public final f:Lchvz;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchsv;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lchsv;

    .line 14
    .line 15
    invoke-direct {v0}, Lchsv;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lchsv;->d:Lchsv;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchsv;->e:Lchso;

    iput-object v0, p0, Lchsv;->f:Lchvz;

    const/4 v0, 0x0

    iput v0, p0, Lchsv;->g:I

    invoke-static {v0}, Lchsv;->e(I)V

    return-void
.end method

.method public constructor <init>(Lchsv;Lchvz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lchso;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lchso;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lchsv;->e:Lchso;

    .line 4
    :goto_0
    iput-object v0, p0, Lchsv;->e:Lchso;

    iput-object p2, p0, Lchsv;->f:Lchvz;

    iget p1, p1, Lchsv;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lchsv;->g:I

    .line 5
    invoke-static {p1}, Lchsv;->e(I)V

    return-void
.end method

.method public constructor <init>(Lchvz;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchsv;->e:Lchso;

    iput-object p1, p0, Lchsv;->f:Lchvz;

    iput p2, p0, Lchsv;->g:I

    invoke-static {p2}, Lchsv;->e(I)V

    return-void
.end method

.method private static e(I)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lchsv;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v6, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "validateGeneration"

    .line 15
    .line 16
    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 17
    .line 18
    const-string v3, "io.grpc.Context"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static k()Lchsv;
    .locals 1

    .line 1
    sget-object v0, Lchst;->a:Lchsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchsu;->a()Lchsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchsv;->d:Lchsv;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lchsv;
    .locals 1

    .line 1
    sget-object v0, Lchst;->a:Lchsu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lchsu;->b(Lchsv;)Lchsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchsv;->d:Lchsv;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Lchsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lchsv;->e:Lchso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lchso;->a:Lchsw;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lchsv;->e:Lchso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lchsv;->c()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Lchsp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchsv;->e:Lchso;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lchsr;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1, p0}, Lchsr;-><init>(Ljava/util/concurrent/Executor;Lchsp;Lchsv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchso;->e(Lchsr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lchsv;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchst;->a:Lchsu;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lchsu;->c(Lchsv;Lchsv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lchsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchsv;->e:Lchso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p0}, Lchso;->h(Lchsp;Lchsv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchsv;->e:Lchso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lchsv;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(Lchss;Ljava/lang/Object;)Lchsv;
    .locals 3

    .line 1
    iget-object v0, p0, Lchsv;->f:Lchvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lchvy;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, p1, p2, v2, v1}, Lchvz;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lchvz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p1, Lchsv;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lchsv;-><init>(Lchsv;Lchvz;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
