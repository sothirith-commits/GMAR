.class public final Lcbnh;
.super Ljava/util/logging/LogRecord;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public final a:Lcbmk;

.field private final c:Lcblo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbng;

    invoke-direct {v0}, Lcbng;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcbnh;->b:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcblo;Lcblt;)V
    .locals 2

    invoke-interface {p1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    iput-object p1, p0, Lcbnh;->c:Lcblo;

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v0

    invoke-static {p2, v0}, Lcbmk;->g(Lcblt;Lcblt;)Lcbmk;

    move-result-object p2

    iput-object p2, p0, Lcbnh;->a:Lcbmk;

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object p2

    invoke-virtual {p2}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbnh;->setSourceClassName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcbkj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcbnh;->setSourceMethodName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcblo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcbnh;->setLoggerName(Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcblo;->a()J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcbnh;->setMillis(J)V

    sget-object p1, Lcbnh;->b:[Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcblo;Lcblt;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbnh;-><init>(Lcblo;Lcblt;)V

    iget-object p1, p0, Lcbnh;->a:Lcbmk;

    sget-object p2, Lcbke;->a:Lcbkr;

    invoke-virtual {p1, p2}, Lcbmk;->b(Lcbkr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcbnh;->setThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcbnh;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;Lcblo;Lcblt;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcbnh;-><init>(Lcblo;Lcblt;)V

    invoke-interface {p2}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p3, v0, :cond_0

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcbnh;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {p0, p1}, Lcbnh;->setThrown(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LOGGING ERROR: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcbnh;->a(Lcblo;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbnh;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcblo;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "  original message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->d()Lcbmq;

    move-result-object v0

    const-string v1, "\n    "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcblo;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcblo;->d()Lcbmq;

    move-result-object v0

    iget-object v0, v0, Lcbmq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  original arguments:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->i()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lcblo;->c()Lcblt;

    move-result-object v0

    invoke-virtual {v0}, Lcblt;->a()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\n  metadata:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Lcblt;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcblt;->b(I)Lcbkr;

    move-result-object v3

    iget-object v3, v3, Lcbkr;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcblt;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "\n  level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v0}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  timestamp (nanos): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  method: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  line number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->b()Lcbkj;

    move-result-object p0

    invoke-virtual {p0}, Lcbkj;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcbnh;->c:Lcblo;

    iget-object v1, p0, Lcbnh;->a:Lcbmk;

    sget-object v2, Lcbmp;->a:Lcbno;

    invoke-virtual {v2, v0, v1}, Lcbno;->vH(Lcblo;Lcbmk;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setParameters([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcbnh;->getMessage()Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcbnh;->b:[Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    return-void
.end method

.method public final setResourceBundle(Ljava/util/ResourceBundle;)V
    .locals 0

    return-void
.end method

.method public final setResourceBundleName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcbnh;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcbnh;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcbnh;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<none>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcbnh;->c:Lcblo;

    invoke-static {p0, v0}, Lcbnh;->a(Lcblo;Ljava/lang/StringBuilder;)V

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
