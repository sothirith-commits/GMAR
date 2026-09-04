.class public final Lrgc;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lrgd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrgd;)V
    .locals 0

    iput-object p2, p0, Lrgc;->a:Lrgd;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrgb;

    check-cast p2, Lrgb;

    iget-object p0, p0, Lrgc;->a:Lrgd;

    invoke-static {p0}, Lrgd;->q(Lrgd;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
