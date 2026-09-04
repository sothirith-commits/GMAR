.class final Laosw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotl;


# instance fields
.field final synthetic a:Laosx;


# direct methods
.method public constructor <init>(Laosx;)V
    .locals 0

    iput-object p1, p0, Laosw;->a:Laosx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcttr;Lctts;JLbcoy;)V
    .locals 8

    new-instance v0, Laosv;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Laosv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v1, Laosw;->a:Laosx;

    iget-object p0, p0, Laosx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
