.class public final synthetic Lbvls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvlu;


# instance fields
.field public final synthetic a:Lbvlc;


# direct methods
.method public synthetic constructor <init>(Lbvlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvls;->a:Lbvlc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvll;)Lbvll;
    .locals 3

    .line 1
    sget-wide v0, Lbvlv;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lbvls;->a:Lbvlc;

    .line 4
    .line 5
    new-instance v0, Lbojd;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast p0, Lbvll;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lbwmb;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbwmb;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    throw p0
.end method
