.class public Lalya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lalya;


# instance fields
.field final e:Lalxt;

.field public final f:Lambr;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalya;

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
    sput-object v0, Lalya;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lalya;

    .line 14
    .line 15
    invoke-direct {v0}, Lalya;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lalya;->d:Lalya;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalya;->e:Lalxt;

    iput-object v0, p0, Lalya;->f:Lambr;

    const/4 v0, 0x0

    iput v0, p0, Lalya;->g:I

    return-void
.end method

.method public constructor <init>(Lalya;Lambr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lalxt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lalxt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lalya;->e:Lalxt;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lalya;->e:Lalxt;

    .line 15
    .line 16
    iput-object p2, p0, Lalya;->f:Lambr;

    .line 17
    .line 18
    iget p1, p1, Lalya;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lalya;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Lalya;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lambr;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalya;->e:Lalxt;

    iput-object p1, p0, Lalya;->f:Lambr;

    iput p2, p0, Lalya;->g:I

    invoke-static {p2}, Lalya;->e(I)V

    return-void
.end method

.method private static e(I)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalya;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "validateGeneration"

    .line 15
    .line 16
    const-string v4, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 17
    .line 18
    const-string v2, "io.grpc.Context"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static k()Lalya;
    .locals 1

    .line 1
    sget-object v0, Lalxy;->a:Lalxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalxz;->a()Lalya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalya;->d:Lalya;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lalya;
    .locals 1

    .line 1
    sget-object v0, Lalxy;->a:Lalxz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalxz;->b(Lalya;)Lalya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lalya;->d:Lalya;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public b()Lalyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalya;->e:Lalxt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lalxt;->a:Lalyc;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lalya;->e:Lalxt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lalya;->c()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public d(Lalxu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalya;->e:Lalxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lalxw;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p0}, Lalxw;-><init>(Ljava/util/concurrent/Executor;Lalxu;Lalya;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lalxt;->e(Lalxw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Lalya;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lalxy;->a:Lalxz;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lalxz;->c(Lalya;Lalya;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "toAttach"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public g(Lalxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalya;->e:Lalxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lalxt;->h(Lalxu;Lalya;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalya;->e:Lalxt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lalya;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final l(Lalxx;Ljava/lang/Object;)Lalya;
    .locals 3

    .line 1
    iget-object v0, p0, Lalya;->f:Lambr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lambq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lambq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, p2, v1, v2}, Lambr;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lambr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p1, Lalya;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lalya;-><init>(Lalya;Lambr;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
