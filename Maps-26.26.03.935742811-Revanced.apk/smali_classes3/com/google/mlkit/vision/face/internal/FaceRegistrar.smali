.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcoxe;

    const-class v0, Lcpsc;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lceni;->b(Lcenx;)V

    new-instance p0, Lcowq;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcowq;-><init>(I)V

    invoke-virtual {v1, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object p0

    const-class v1, Lcpsa;

    invoke-static {v1}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    invoke-static {v0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceni;->b(Lcenx;)V

    const-class v0, Lcowz;

    invoke-static {v0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceni;->b(Lcenx;)V

    new-instance v0, Lcowq;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcowq;-><init>(I)V

    invoke-virtual {v1, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
