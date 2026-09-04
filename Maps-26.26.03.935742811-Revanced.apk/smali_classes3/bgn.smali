.class public final Lbgn;
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

    new-instance v2, Lbgm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxq;->a(Ljava/util/concurrent/Executor;Lgab;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laxn;
    .locals 1

    sget-object v0, Lbgn;->a:Laar;

    invoke-virtual {v0, p0}, Laar;->n(Ljava/lang/Class;)Laxn;

    move-result-object p0

    return-object p0
.end method
