.class public Laaon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laaon;


# instance fields
.field public final b:Lyto;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaon;

    invoke-direct {v0}, Laaon;-><init>()V

    sput-object v0, Laaon;->a:Laaon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laaon;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lyto;->a:Lyto;

    iput-object v0, p0, Laaon;->b:Lyto;

    return-void
.end method

.method public constructor <init>(Lcmza;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    sget-object v0, Lyto;->a:Lyto;

    invoke-direct {p0, p1, v0}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lyto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-static {p1, v0}, Lazzh;->c(Lcayp;Lcayo;)Lcayp;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laaon;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Laaon;->b:Lyto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    sget-object v1, Lcmza;->a:Lcmza;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Laaon;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, v2, v1}, Lazzh;->b(Lcayp;Lcayo;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcayp;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laaon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laaon;

    iget-object v1, p0, Laaon;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Laaon;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laaon;->b:Lyto;

    iget-object p1, p1, Laaon;->b:Lyto;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laaon;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laaon;->b:Lyto;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
