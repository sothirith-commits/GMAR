.class public final Ltrm;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltrn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltrn;)V
    .locals 0

    iput-object p2, p0, Ltrm;->a:Ltrn;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ltrl;

    check-cast p2, Ltrl;

    iget-object p0, p0, Ltrm;->a:Ltrn;

    invoke-static {p0}, Ltrn;->j(Ltrn;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
