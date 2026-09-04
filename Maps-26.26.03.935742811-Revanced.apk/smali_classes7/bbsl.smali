.class public final Lbbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsg;


# instance fields
.field public final a:Lbbrj;

.field private final b:Lcdur;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbbrj;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbsl;->a:Lbbrj;

    iput-object p2, p0, Lbbsl;->b:Lcdur;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbbsl;->c:Ljava/util/Map;

    return-void
.end method

.method private static d(I)V
    .locals 1

    sget v0, Lbrsj;->a:I

    const-string v0, "ActiveEntrypointStateCount"

    invoke-static {v0, p0}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lbbrm;Lbbrk;)V
    .locals 6

    sget-object v0, Lbbrk;->b:Lbbrk;

    if-ne p2, v0, :cond_0

    move-object p2, p1

    check-cast p2, Lbbrd;

    iget-object p2, p2, Lbbrd;->b:Lbbrl;

    sget-object v0, Lbbsk;->c:Lcazf;

    invoke-virtual {v0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbsk;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbbsl;->b:Lcdur;

    new-instance v1, Lbdat;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbdat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p2, Lbbsk;->e:I

    int-to-long v2, p2

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p2

    iget-object p0, p0, Lbbsl;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Lbbsl;->d(I)V

    return-void

    :cond_0
    sget-object v0, Lbbrk;->p:Lbbrk;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lbbsl;->c(Lbbrm;)Lcdup;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcdup;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lbbrm;)Lcdup;
    .locals 0

    iget-object p0, p0, Lbbsl;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdup;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Lbbsl;->d(I)V

    return-object p1
.end method
