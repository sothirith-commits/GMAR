.class final Lcbak;
.super Lcazh;
.source "PG"


# instance fields
.field final synthetic a:Lcban;


# direct methods
.method public constructor <init>(Lcban;)V
    .locals 0

    iput-object p1, p0, Lcbak;->a:Lcban;

    invoke-direct {p0}, Lcazh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcazf;
    .locals 0

    iget-object p0, p0, Lcbak;->a:Lcban;

    return-object p0
.end method

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbak;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcazh;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, Lcbaj;

    invoke-direct {v0, p0}, Lcbaj;-><init>(Lcbak;)V

    return-object v0
.end method
