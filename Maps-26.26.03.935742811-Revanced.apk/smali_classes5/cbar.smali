.class final Lcbar;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final synthetic a:Lcbas;


# direct methods
.method public constructor <init>(Lcbas;)V
    .locals 0

    iput-object p1, p0, Lcbar;->a:Lcbas;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbar;->a:Lcbas;

    invoke-virtual {p0, p1}, Lcbas;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcbar;->a:Lcbas;

    invoke-virtual {p0}, Lcbas;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbar;->a:Lcbas;

    invoke-virtual {p0}, Lcbas;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
