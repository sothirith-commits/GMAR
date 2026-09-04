.class public final Ltsp;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltsq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltsq;)V
    .locals 0

    iput-object p2, p0, Ltsp;->a:Ltsq;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ltsj;

    check-cast p2, Ltsj;

    iget-object p0, p0, Ltsp;->a:Ltsq;

    invoke-static {p0}, Ltsq;->f(Ltsq;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
