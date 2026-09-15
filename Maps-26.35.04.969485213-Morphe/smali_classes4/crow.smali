.class public Lcrow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcrow;


# instance fields
.field final e:Lcrop;

.field public final f:Lcrsl;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrow;->c:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcrow;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcrow;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcrow;->d:Lcrow;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrow;->e:Lcrop;

    iput-object v0, p0, Lcrow;->f:Lcrsl;

    const/4 v0, 0x0

    iput v0, p0, Lcrow;->g:I

    return-void
.end method

.method public constructor <init>(Lcrow;Lcrsl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lcrop;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcrop;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcrow;->e:Lcrop;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcrow;->e:Lcrop;

    .line 16
    .line 17
    iput-object p2, p0, Lcrow;->f:Lcrsl;

    .line 18
    .line 19
    iget p1, p1, Lcrow;->g:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcrow;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcrow;->e(I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcrsl;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrow;->e:Lcrop;

    iput-object p1, p0, Lcrow;->f:Lcrsl;

    iput p2, p0, Lcrow;->g:I

    invoke-static {p2}, Lcrow;->e(I)V

    return-void
.end method

.method private static e(I)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcrow;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v6, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    const-string v4, "validateGeneration"

    .line 16
    .line 17
    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 18
    .line 19
    const-string v3, "io.grpc.Context"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static k()Lcrow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrou;->a:Lcrov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrov;->a()Lcrow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcrow;->d:Lcrow;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public a()Lcrow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrou;->a:Lcrov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcrov;->b(Lcrow;)Lcrow;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcrow;->d:Lcrow;

    .line 11
    :cond_0
    return-object p0
.end method

.method public b()Lcrox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrow;->e:Lcrop;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcrop;->a:Lcrox;

    .line 9
    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrow;->e:Lcrop;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcrow;->c()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Lcroq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrow;->e:Lcrop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcros;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1, p0}, Lcros;-><init>(Ljava/util/concurrent/Executor;Lcroq;Lcrow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcrop;->e(Lcros;)V

    .line 14
    return-void
.end method

.method public f(Lcrow;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "toAttach"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcrow;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v0, Lcrou;->a:Lcrov;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcrov;->c(Lcrow;Lcrow;)V

    .line 11
    return-void
.end method

.method public g(Lcroq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrow;->e:Lcrop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcrop;->h(Lcroq;Lcrow;)V

    .line 9
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrow;->e:Lcrop;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcrow;->i()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(Lcrot;Ljava/lang/Object;)Lcrow;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrow;->f:Lcrsl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcrsk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcrsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v2, v1}, Lcrsl;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lcrsl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    new-instance p1, Lcrow;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcrow;-><init>(Lcrow;Lcrsl;)V

    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrow;->a()Lcrow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcrow;->f(Lcrow;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcrow;->f(Lcrow;)V

    .line 16
    throw p1
.end method
