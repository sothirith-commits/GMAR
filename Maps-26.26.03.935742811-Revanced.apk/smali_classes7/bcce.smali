.class public final Lbcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbw;


# instance fields
.field private final a:Lcqna;


# direct methods
.method public constructor <init>(Lcqna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcce;->a:Lcqna;

    return-void
.end method


# virtual methods
.method public final a(Lbccf;Lcqng;II)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lbcce;->a:Lcqna;

    :try_start_0
    iget-object v1, p1, Lbccf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcqna;->g(Landroid/net/Uri;)Lcqng;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Lcqng;

    invoke-direct {v1}, Lcqng;-><init>()V

    const/4 v2, 0x1

    instance-of v3, v0, Lcxuc;

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcqng;

    invoke-virtual {v0}, Lcqng;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcqng;->v(IZ)V

    invoke-virtual {v0, p4, v1}, Lcqng;->n(IZ)V

    invoke-static {v0, p2}, Lbcgz;->at(Lcqng;Lcqng;)V

    iget-object p0, p0, Lbcce;->a:Lcqna;

    iget-object p1, p1, Lbccf;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcqna;->f(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
