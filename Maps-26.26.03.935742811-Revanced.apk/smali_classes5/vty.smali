.class public final Lvty;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvtx;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lvty;->d:Ljava/lang/Object;

    check-cast p0, Lvtx;

    iget-object v0, p0, Lvtx;->i:Lvtw;

    iget-object v1, p0, Lvtx;->b:Landroid/app/Application;

    iget-object v2, p0, Lvtx;->j:Lalpy;

    check-cast p1, Lbbta;

    invoke-virtual {p1}, Lbbta;->c()Lcxtq;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbicx;->e(Landroid/content/Context;Lalpy;Lcxtq;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lvtw;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvtx;->a()V

    :cond_0
    return-void
.end method
