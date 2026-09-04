.class abstract Lcayj;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcayp;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcayj;->a()Lcayp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcayj;->a()Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcayi;

    invoke-virtual {p0}, Lcayj;->a()Lcayp;

    move-result-object p0

    invoke-direct {v0, p0}, Lcayi;-><init>(Lcayp;)V

    return-object v0
.end method
