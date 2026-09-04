.class public final Lblnr;
.super Lbloy;
.source "PG"


# instance fields
.field public final a:Lblpa;

.field final b:Lblpb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lblnw;Lblpa;Lblpb;Lblpa;Lblpf;Lblov;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lbloy;-><init>(Landroid/view/View;Lblnw;Lblpa;Lblpf;Lblov;Z)V

    iput-object p3, v0, Lblnr;->a:Lblpa;

    iput-object p4, v0, Lblnr;->b:Lblpb;

    return-void
.end method


# virtual methods
.method public final a()Lblpa;
    .locals 0

    iget-object p0, p0, Lblnr;->a:Lblpa;

    return-object p0
.end method

.method public final b(Lblpx;Landroid/content/Context;)Lblpx;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblnr;->b:Lblpb;

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    return-object p0
.end method
