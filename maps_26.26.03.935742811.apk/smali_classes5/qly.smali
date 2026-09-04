.class public final Lqly;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqlz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqlz;)V
    .locals 0

    iput-object p2, p0, Lqly;->a:Lqlz;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqlw;

    check-cast p2, Lqlw;

    iget-object p0, p0, Lqly;->a:Lqlz;

    invoke-static {p0}, Lqlz;->r(Lqlz;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
