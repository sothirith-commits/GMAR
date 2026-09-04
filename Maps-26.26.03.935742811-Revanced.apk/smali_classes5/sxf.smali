.class public final Lsxf;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lsxg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsxg;)V
    .locals 0

    iput-object p2, p0, Lsxf;->a:Lsxg;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lsxe;

    check-cast p2, Lsxe;

    iget-object p0, p0, Lsxf;->a:Lsxg;

    invoke-static {p0}, Lsxg;->b(Lsxg;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
