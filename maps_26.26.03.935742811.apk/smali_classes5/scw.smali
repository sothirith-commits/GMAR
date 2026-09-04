.class Lscw;
.super Lbqwv;
.source "PG"


# instance fields
.field final synthetic a:Lscx;


# direct methods
.method public constructor <init>(Lscx;Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcxj;Lazzq;Lbqss;)V
    .locals 0

    iput-object p1, p0, Lscw;->a:Lscx;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p9, p10

    move-object p10, p11

    invoke-direct/range {p0 .. p10}, Lbqwv;-><init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcxj;Lazzq;Lbqss;)V

    return-void
.end method


# virtual methods
.method public a(Lywf;)V
    .locals 1

    iget-object v0, p0, Lscw;->a:Lscx;

    iget-object v0, v0, Lscx;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbqwv;->a(Lywf;)V

    return-void
.end method
