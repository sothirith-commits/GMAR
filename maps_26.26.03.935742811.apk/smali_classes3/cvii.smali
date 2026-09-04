.class public Lcvii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcvii;


# instance fields
.field final e:Lcvib;

.field public final f:Lcvlx;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcvii;

    invoke-direct {v0}, Lcvii;-><init>()V

    sput-object v0, Lcvii;->d:Lcvii;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvii;->e:Lcvib;

    iput-object v0, p0, Lcvii;->f:Lcvlx;

    const/4 v0, 0x0

    iput v0, p0, Lcvii;->g:I

    return-void
.end method

.method public constructor <init>(Lcvii;Lcvlx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcvib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcvib;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcvii;->e:Lcvib;

    :goto_0
    iput-object v0, p0, Lcvii;->e:Lcvib;

    iput-object p2, p0, Lcvii;->f:Lcvlx;

    iget p1, p1, Lcvii;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcvii;->g:I

    invoke-static {p1}, Lcvii;->e(I)V

    return-void
.end method

.method public constructor <init>(Lcvlx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvii;->e:Lcvib;

    iput-object p1, p0, Lcvii;->f:Lcvlx;

    iput p2, p0, Lcvii;->g:I

    invoke-static {p2}, Lcvii;->e(I)V

    return-void
.end method

.method private static e(I)V
    .locals 7

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object v1, Lcvii;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v4, "validateGeneration"

    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    const-string v3, "io.grpc.Context"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static k()Lcvii;
    .locals 1

    sget-object v0, Lcvig;->a:Lcvih;

    invoke-virtual {v0}, Lcvih;->a()Lcvii;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcvii;->d:Lcvii;

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcvii;
    .locals 1

    sget-object v0, Lcvig;->a:Lcvih;

    invoke-virtual {v0, p0}, Lcvih;->b(Lcvii;)Lcvii;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcvii;->d:Lcvii;

    :cond_0
    return-object p0
.end method

.method public b()Lcvij;
    .locals 0

    iget-object p0, p0, Lcvii;->e:Lcvib;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcvib;->a:Lcvij;

    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcvii;->e:Lcvib;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcvii;->c()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcvic;Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcvii;->e:Lcvib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcvie;

    invoke-direct {v1, p2, p1, p0}, Lcvie;-><init>(Ljava/util/concurrent/Executor;Lcvic;Lcvii;)V

    invoke-virtual {v0, v1}, Lcvib;->e(Lcvie;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "executor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lcvii;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcvig;->a:Lcvih;

    invoke-virtual {v0, p0, p1}, Lcvih;->c(Lcvii;Lcvii;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "toAttach"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lcvic;)V
    .locals 1

    iget-object v0, p0, Lcvii;->e:Lcvib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Lcvib;->h(Lcvic;Lcvii;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcvii;->e:Lcvib;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcvii;->i()Z

    move-result p0

    return p0
.end method

.method public final l(Lcvif;Ljava/lang/Object;)Lcvii;
    .locals 3

    iget-object v0, p0, Lcvii;->f:Lcvlx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcvlw;

    invoke-direct {v0, p1, p2, v1}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, p1, p2, v2, v1}, Lcvlx;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lcvlx;

    move-result-object v0

    :goto_0
    new-instance p1, Lcvii;

    invoke-direct {p1, p0, v0}, Lcvii;-><init>(Lcvii;Lcvlx;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcvii;->a()Lcvii;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcvii;->f(Lcvii;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcvii;->f(Lcvii;)V

    throw p1
.end method
