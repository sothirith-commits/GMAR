.class public final Lswa;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lswb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lswb;)V
    .locals 0

    iput-object p2, p0, Lswa;->a:Lswb;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lsvz;

    check-cast p2, Lsvz;

    iget-object p0, p0, Lswa;->a:Lswb;

    invoke-static {p0}, Lswb;->b(Lswb;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
