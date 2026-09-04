.class public final Latfo;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Latfp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latfp;)V
    .locals 0

    iput-object p2, p0, Latfo;->a:Latfp;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Loov;

    check-cast p2, Loov;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Latfo;->a:Latfp;

    invoke-static {p0}, Latfp;->j(Latfp;)Later;

    move-result-object p1

    invoke-virtual {p0}, Latfp;->k()Latfh;

    move-result-object p2

    invoke-static {p0}, Latfp;->i(Latfp;)Laftz;

    move-result-object p3

    invoke-virtual {p0}, Latfp;->d()Latii;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Laxhr;->cR(Later;Latfh;Laftz;Latii;)Latfa;

    move-result-object p1

    invoke-static {p0, p1}, Latfp;->l(Latfp;Latfa;)V

    :cond_0
    return-void
.end method
