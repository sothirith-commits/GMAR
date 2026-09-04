.class public final Lren;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lrep;

.field final synthetic b:Lblnv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrep;Lblnv;)V
    .locals 0

    iput-object p2, p0, Lren;->a:Lrep;

    iput-object p3, p0, Lren;->b:Lblnv;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lref;

    check-cast p2, Lref;

    iget-object p1, p0, Lren;->a:Lrep;

    invoke-static {p1}, Lrep;->u(Lrep;)Lrrb;

    move-result-object p2

    iget-object p3, p3, Lref;->a:Lrdy;

    invoke-virtual {p3}, Lrdy;->a()Z

    move-result p3

    iput-boolean p3, p2, Lrrb;->q:Z

    iget-object p3, p2, Lrrb;->k:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboff;

    invoke-interface {p3}, Lboff;->a()Lbofh;

    move-result-object p3

    iget p3, p3, Lbofh;->h:F

    invoke-virtual {p2, p3}, Lrrb;->a(F)V

    iget-object p0, p0, Lren;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
