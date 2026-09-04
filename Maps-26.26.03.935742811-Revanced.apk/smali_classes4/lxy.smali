.class public final Llxy;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Llxz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblnv;Llxz;)V
    .locals 0

    iput-object p2, p0, Llxy;->a:Lblnv;

    iput-object p3, p0, Llxy;->b:Llxz;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Llyc;

    check-cast p2, Llyc;

    iget-object p1, p0, Llxy;->a:Lblnv;

    iget-object p0, p0, Llxy;->b:Llxz;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
