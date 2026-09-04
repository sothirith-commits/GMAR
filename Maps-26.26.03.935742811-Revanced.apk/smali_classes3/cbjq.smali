.class public abstract Lcbjq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcbko<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcblp;


# direct methods
.method protected constructor <init>(Lcblp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbjq;->a:Lcblp;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcblo;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcblo;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcbno;->g(ILcbkj;Ljava/lang/StringBuilder;)Z

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lcbko;
.end method

.method public final b()Lcbko;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcbjq;->a(Ljava/util/logging/Level;)Lcbko;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbjq;->a:Lcblp;

    invoke-virtual {p0}, Lcblp;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e(Ljava/util/logging/Level;)Z
    .locals 0

    iget-object p0, p0, Lcbjq;->a:Lcblp;

    invoke-virtual {p0, p1}, Lcblp;->b(Ljava/util/logging/Level;)Z

    move-result p0

    return p0
.end method
