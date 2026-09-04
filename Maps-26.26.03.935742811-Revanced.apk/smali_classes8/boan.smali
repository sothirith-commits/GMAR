.class public final Lboan;
.super Lboao;
.source "PG"


# instance fields
.field private final a:Lboey;


# direct methods
.method public constructor <init>(Lboey;)V
    .locals 0

    invoke-direct {p0}, Lboao;-><init>()V

    iput-object p1, p0, Lboan;->a:Lboey;

    return-void
.end method


# virtual methods
.method public final a()Lboez;
    .locals 0

    iget-object p0, p0, Lboan;->a:Lboey;

    invoke-interface {p0}, Lboey;->a()Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lboan;->a()Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lboan;->a:Lboey;

    check-cast p1, Lboex;

    invoke-interface {p0, p1}, Lboey;->b(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lboan;->a:Lboey;

    check-cast p1, Lboex;

    invoke-interface {p0, p1}, Lboey;->c(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcqrk;
    .locals 0

    iget-object p0, p0, Lboan;->a:Lboey;

    check-cast p0, Lbpqq;

    iget-object p0, p0, Lbpqq;->b:Lcqrk;

    return-object p0
.end method
