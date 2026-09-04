.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcprm;

    const-class v0, Lcprn;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v0

    invoke-static {p0}, Lcenx;->setOf(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    new-instance p0, Lcowq;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcowq;-><init>(I)V

    invoke-virtual {v0, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v0}, Lceni;->a()Lcenj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
