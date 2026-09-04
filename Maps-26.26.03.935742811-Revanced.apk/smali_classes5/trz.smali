.class public final Ltrz;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltsa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltsa;)V
    .locals 0

    iput-object p2, p0, Ltrz;->a:Ltsa;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ltrv;

    check-cast p2, Ltrv;

    iget-object p0, p0, Ltrz;->a:Ltsa;

    invoke-static {p0}, Ltsa;->f(Ltsa;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
