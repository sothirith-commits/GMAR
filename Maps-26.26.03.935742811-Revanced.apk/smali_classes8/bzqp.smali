.class public final synthetic Lbzqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqr;


# instance fields
.field public final synthetic a:Lbzpz;


# direct methods
.method public synthetic constructor <init>(Lbzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqp;->a:Lbzpz;

    return-void
.end method


# virtual methods
.method public final a(Lbzqi;)Lbzqi;
    .locals 3

    sget-wide v0, Lbzqs;->a:J

    iget-object p0, p0, Lbzqp;->a:Lbzpz;

    new-instance v0, Lbtsx;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lbzqi;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcaqw;

    invoke-direct {p1, p0}, Lcaqw;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
