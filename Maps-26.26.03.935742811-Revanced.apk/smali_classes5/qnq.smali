.class public final Lqnq;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqnr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqnr;)V
    .locals 0

    iput-object p2, p0, Lqnq;->a:Lqnr;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqno;

    check-cast p2, Lqno;

    iget-object p0, p0, Lqnq;->a:Lqnr;

    invoke-static {p0}, Lqnr;->r(Lqnr;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
