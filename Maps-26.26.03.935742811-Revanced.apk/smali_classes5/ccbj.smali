.class public final synthetic Lccbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lccbq;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lccbq;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccbj;->a:Lccbq;

    iput-wide p2, p0, Lccbj;->b:J

    iput-object p4, p0, Lccbj;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance p1, Lbsuw;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lbsuw;-><init>(I)V

    iget-wide v0, p0, Lccbj;->b:J

    iget-object v2, p0, Lccbj;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lccbj;->a:Lccbq;

    iget-object p0, p0, Lccbq;->g:Lcdur;

    invoke-interface {p0, p1, v0, v1, v2}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method
