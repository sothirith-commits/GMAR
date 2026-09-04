.class final Lbizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyz;


# instance fields
.field final synthetic a:Lbizt;


# direct methods
.method public constructor <init>(Lbizt;)V
    .locals 0

    iput-object p1, p0, Lbizs;->a:Lbizt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object p0, p0, Lbizs;->a:Lbizt;

    invoke-virtual {p0}, Lbizt;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object p0, p0, Lbizs;->a:Lbizt;

    iget-object p0, p0, Lbizt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-void
.end method
