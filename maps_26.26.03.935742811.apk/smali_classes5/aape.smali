.class final Laape;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Laapf;


# direct methods
.method public constructor <init>(Laapf;)V
    .locals 0

    iput-object p1, p0, Laape;->a:Laapf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbkxx;)V
    .locals 0

    iget-object p0, p0, Laape;->a:Laapf;

    iget-object p1, p0, Laapf;->a:Laapq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbktw;->e()Lbkwm;

    move-result-object p1

    iget-object p1, p1, Lbkwk;->a:Lbkxj;

    invoke-interface {p1}, Lbkxn;->i()Lbkxj;

    move-result-object p1

    iput-object p1, p0, Laapf;->b:Lbkxn;

    return-void
.end method
