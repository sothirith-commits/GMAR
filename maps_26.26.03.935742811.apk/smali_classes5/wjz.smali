.class public final Lwjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wjz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwjz;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwjz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwjz;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Could not extract any line renderable components"

    const/16 v1, 0x81a

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-void
.end method

.method public static a(Lcmta;)Lwjz;
    .locals 1

    new-instance v0, Lwjz;

    iget-object p0, p0, Lcmta;->e:Lcqsi;

    invoke-direct {v0, p0}, Lwjz;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lwjz;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lwjz;

    iget-object p0, p0, Lwjz;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lwjz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lwjz;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
