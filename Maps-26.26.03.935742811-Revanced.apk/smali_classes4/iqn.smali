.class public final Liqn;
.super Lipm;
.source "PG"


# instance fields
.field final synthetic b:Liqp;


# direct methods
.method public constructor <init>([Ljava/lang/String;Liqp;)V
    .locals 0

    iput-object p2, p0, Liqn;->b:Liqp;

    invoke-direct {p0, p1}, Lipm;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxd;->a()Lxd;

    move-result-object p1

    new-instance v0, Lhqs;

    iget-object p0, p0, Liqn;->b:Liqp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lojv;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lxg;->b(Ljava/lang/Runnable;)V

    return-void
.end method
