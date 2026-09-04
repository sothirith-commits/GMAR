.class public final Lqcx;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqcy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqcy;)V
    .locals 0

    iput-object p2, p0, Lqcx;->a:Lqcy;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqcw;

    check-cast p2, Lqcw;

    iget-object p0, p0, Lqcx;->a:Lqcy;

    invoke-static {p0}, Lqcy;->f(Lqcy;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
