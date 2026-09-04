.class public final synthetic Laqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrc;


# instance fields
.field public final synthetic a:Lcdur;


# direct methods
.method public synthetic constructor <init>(Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoi;->a:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(Lbrrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget p1, Laqok;->j:I

    new-instance p1, Laqoh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Laqoi;->a:Lcdur;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2, v0, p0}, Lcenr;->aV(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
