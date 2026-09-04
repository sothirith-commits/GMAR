.class final Lcbco;
.super Lcbip;
.source "PG"


# instance fields
.field final synthetic a:Lcbcp;


# direct methods
.method public constructor <init>(Lcbcp;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcbco;->a:Lcbcp;

    invoke-direct {p0, p2}, Lcbip;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbco;->a:Lcbcp;

    iget-object p0, p0, Lcbcp;->b:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
