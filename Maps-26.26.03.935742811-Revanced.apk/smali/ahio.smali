.class public final Lahio;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahin;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lahio;->d:Ljava/lang/Object;

    check-cast p0, Lahin;

    check-cast p1, Lakeq;

    iget-object v0, p1, Lakfy;->b:Landroid/location/Location;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahin;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lahbk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
