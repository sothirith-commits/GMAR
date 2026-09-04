.class final Lcbcm;
.super Lcbip;
.source "PG"


# instance fields
.field final synthetic a:Lcbcn;


# direct methods
.method public constructor <init>(Lcbcn;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcbcm;->a:Lcbcn;

    invoke-direct {p0, p2}, Lcbip;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbcm;->a:Lcbcn;

    iget-object p0, p0, Lcbcn;->b:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
