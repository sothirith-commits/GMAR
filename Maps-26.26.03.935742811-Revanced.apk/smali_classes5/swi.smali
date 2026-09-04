.class public final Lswi;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lswj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lswj;)V
    .locals 0

    iput-object p2, p0, Lswi;->a:Lswj;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lstv;

    check-cast p2, Lstv;

    iget-object p0, p0, Lswi;->a:Lswj;

    invoke-virtual {p0}, Lswj;->j()Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
