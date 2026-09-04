.class public final Lukc;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Lukd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblnv;Lukd;)V
    .locals 0

    iput-object p2, p0, Lukc;->a:Lblnv;

    iput-object p3, p0, Lukc;->b:Lukd;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Luka;

    check-cast p2, Luka;

    iget-object p1, p0, Lukc;->a:Lblnv;

    iget-object p0, p0, Lukc;->b:Lukd;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
