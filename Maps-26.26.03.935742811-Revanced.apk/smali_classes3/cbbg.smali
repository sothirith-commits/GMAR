.class public final Lcbbg;
.super Lcbio;
.source "PG"


# instance fields
.field final synthetic a:Lcaoz;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcaoz;)V
    .locals 0

    iput-object p2, p0, Lcbbg;->a:Lcaoz;

    invoke-direct {p0, p1}, Lcbio;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbbg;->a:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
