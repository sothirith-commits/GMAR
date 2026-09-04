.class public final Laslh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field final synthetic a:Lasrp;

.field public final synthetic b:Lwur;

.field final synthetic c:Laysn;


# direct methods
.method public constructor <init>(Lwur;Laysn;Lasrp;)V
    .locals 0

    iput-object p2, p0, Laslh;->c:Laysn;

    iput-object p3, p0, Laslh;->a:Lasrp;

    iput-object p1, p0, Laslh;->b:Lwur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laslh;->b:Lwur;

    iget-object v0, v0, Lwur;->c:Ljava/lang/Object;

    check-cast v0, Lasli;

    invoke-static {v0}, Lasli;->a(Lasli;)V

    iget-object v1, p0, Laslh;->c:Laysn;

    invoke-virtual {v1}, Laysn;->h()V

    iget-object v1, p0, Laslh;->a:Lasrp;

    new-instance v2, Laryo;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v1, v3}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lasli;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laslh;->b:Lwur;

    iget-object v0, v0, Lwur;->c:Ljava/lang/Object;

    check-cast v0, Lasli;

    invoke-static {v0}, Lasli;->a(Lasli;)V

    iget-object p0, p0, Laslh;->c:Laysn;

    invoke-virtual {p0}, Laysn;->h()V

    return-void
.end method
