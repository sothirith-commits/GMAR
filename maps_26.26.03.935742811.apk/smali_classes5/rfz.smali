.class public final Lrfz;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lrga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrga;)V
    .locals 0

    iput-object p2, p0, Lrfz;->a:Lrga;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrfy;

    check-cast p2, Lrfy;

    iget-object p0, p0, Lrfz;->a:Lrga;

    invoke-static {p0}, Lrga;->j(Lrga;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
