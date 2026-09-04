.class public final Lsbb;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lsbc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsbc;)V
    .locals 0

    iput-object p2, p0, Lsbb;->a:Lsbc;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lsba;

    check-cast p2, Lsba;

    iget-object p0, p0, Lsbb;->a:Lsbc;

    invoke-static {p0}, Lsbc;->r(Lsbc;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
