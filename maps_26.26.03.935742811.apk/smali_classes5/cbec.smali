.class public final Lcbec;
.super Lcbio;
.source "PG"


# instance fields
.field final synthetic a:Lcaoz;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcaoz;)V
    .locals 0

    iput-object p2, p0, Lcbec;->a:Lcaoz;

    invoke-direct {p0, p1}, Lcbio;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcbec;->a:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
