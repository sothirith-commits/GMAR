.class public final Lrgi;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lrgj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrgj;)V
    .locals 0

    iput-object p2, p0, Lrgi;->a:Lrgj;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrgh;

    check-cast p2, Lrgh;

    iget-object p0, p0, Lrgi;->a:Lrgj;

    invoke-static {p0}, Lrgj;->p(Lrgj;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p3, Lrgh;->a:Lqin;

    instance-of p1, p1, Lqim;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrgj;->f(Lrgj;)Lqhq;

    move-result-object p0

    check-cast p0, Lqhr;

    const p1, 0x7f0b02d1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqhr;->a(IZ)V

    :cond_0
    return-void
.end method
