.class public final Lakjl;
.super Lahqa;
.source "PG"


# instance fields
.field public final a:Lakih;

.field private final b:Lalqa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakih;Lalqa;)V
    .locals 1

    sget-object v0, Lbcfn;->k:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakjl;->a:Lakih;

    iput-object p4, p0, Lakjl;->b:Lalqa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakjl;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laleb;->E(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakjl;->b:Lalqa;

    new-instance v2, Lakjk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lakjk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    :cond_0
    return-void
.end method
