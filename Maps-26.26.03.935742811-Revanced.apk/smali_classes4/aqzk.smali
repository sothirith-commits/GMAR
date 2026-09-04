.class public final Laqzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larau;


# instance fields
.field public final synthetic a:Laqzl;


# direct methods
.method public constructor <init>(Laqzl;)V
    .locals 0

    iput-object p1, p0, Laqzk;->a:Laqzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Laqzk;->a:Laqzl;

    iget-object v0, p0, Laqzl;->av:Laram;

    invoke-virtual {v0}, Laram;->j()Lbgix;

    move-result-object v0

    iput-object p1, v0, Lbgix;->f:Ljava/lang/Object;

    iget-object p1, p0, Laqzl;->al:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgix;->f(Lj$/time/Instant;)V

    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzl;->t(Laram;)V

    iget-object p0, p0, Laqzl;->ak:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    invoke-interface {p0, p1}, Laqzx;->i(Laram;)V

    return-void
.end method
