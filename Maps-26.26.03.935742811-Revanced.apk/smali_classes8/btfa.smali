.class public final synthetic Lbtfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbtfa;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lbtfa;->a:J

    sget-object p0, Lbvyf;->i:Lbvyf;

    if-nez p0, :cond_0

    invoke-static {}, Lbvyf;->aW()Lbvyf;

    move-result-object p0

    sput-object p0, Lbvyf;->i:Lbvyf;

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 p0, 0x0

    return-object p0
.end method
