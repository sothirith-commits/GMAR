.class public final Lzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laxq;->b:Laxq;

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lzr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxq;->a(Ljava/util/concurrent/Executor;Lgab;)V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Laxn;
    .locals 1

    invoke-static {}, Lzs;->b()Laar;

    move-result-object v0

    invoke-virtual {v0, p0}, Laar;->n(Ljava/lang/Class;)Laxn;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Laar;
    .locals 1

    sget-object v0, Lzs;->a:Laar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "all"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
