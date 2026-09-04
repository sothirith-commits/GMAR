.class public final Ltrh;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltri;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltri;)V
    .locals 0

    iput-object p2, p0, Ltrh;->a:Ltri;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ltqz;

    check-cast p2, Ltqz;

    iget-object p0, p0, Ltrh;->a:Ltri;

    invoke-static {p0}, Ltri;->v(Ltri;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
