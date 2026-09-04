.class public final Lrld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final a:Lrlc;


# instance fields
.field private final b:Lblgq;

.field private final c:Ljava/lang/String;

.field private final d:Lctbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrle;-><init>(I)V

    sput-object v0, Lrld;->a:Lrlc;

    return-void
.end method

.method public constructor <init>(Lblgq;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrld;->b:Lblgq;

    iput-object p2, p0, Lrld;->c:Ljava/lang/String;

    new-instance p1, Lctbs;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lctbs;-><init>(I[B)V

    iput-object p1, p0, Lrld;->d:Lctbs;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lrlc;)V
    .locals 3

    iget-object v0, p0, Lrld;->b:Lblgq;

    new-instance v1, Lyim;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lyim;-><init>(Lj$/time/Instant;Ljava/lang/Object;Lrlc;Ljava/lang/String;)V

    iget-object p0, p0, Lrld;->d:Lctbs;

    invoke-virtual {p0, v1}, Lctbs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lrld;->a:Lrlc;

    invoke-virtual {p0, p1, p2, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V
    .locals 2

    iget-object v0, p0, Lrld;->b:Lblgq;

    new-instance v1, Lyim;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p2, p3, p1}, Lyim;-><init>(Lj$/time/Instant;Ljava/lang/Object;Lrlc;Ljava/lang/String;)V

    iget-object p0, p0, Lrld;->d:Lctbs;

    invoke-virtual {p0, v1}, Lctbs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrld;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lrld;->d:Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyim;

    iget-object v2, v1, Lyim;->d:Ljava/lang/Object;

    check-cast v2, Lj$/time/Instant;

    invoke-virtual {v2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lyim;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    iget-object v4, v1, Lyim;->b:Ljava/lang/Object;

    iget-object v5, v1, Lyim;->a:Ljava/lang/Object;

    const-string v6, "    "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6, p2}, Lrlc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v1, v1, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcyab;->a:I

    new-instance v4, Lcxzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    new-instance v4, Lcxzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4}, Lcybj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Dump value of type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception thrown: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
