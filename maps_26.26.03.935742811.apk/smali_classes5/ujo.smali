.class public final Lujo;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Lujp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblnv;Lujp;)V
    .locals 0

    iput-object p2, p0, Lujo;->a:Lblnv;

    iput-object p3, p0, Lujo;->b:Lujp;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lujn;

    check-cast p2, Lujn;

    iget-object p1, p0, Lujo;->a:Lblnv;

    iget-object p0, p0, Lujo;->b:Lujp;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
