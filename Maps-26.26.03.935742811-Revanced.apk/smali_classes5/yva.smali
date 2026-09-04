.class public Lyva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lyvc;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcnxi;

.field public final g:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yva"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyva;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyvc;IILcom/google/common/collect/ImmutableList;Lcnxi;Lcttg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->b:Lyvc;

    iput p2, p0, Lyva;->c:I

    iput p3, p0, Lyva;->d:I

    iput-object p4, p0, Lyva;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lyva;->f:Lcnxi;

    invoke-static {p6}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lyva;->g:Lazzh;

    return-void
.end method

.method public static a(Lyvc;II)Lyva;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->c()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Active trip index is out of bounds"

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    iget-object v2, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Search target waypoint insertion index is out of bounds"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyvc;->f(I)Lcnxi;

    move-result-object v0

    iget-object v5, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lyva;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyvc;->c:Lcnxi;

    :cond_2
    move-object v6, v0

    invoke-virtual {p0}, Lyvc;->h()Lcttg;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lyva;-><init>(Lyvc;IILcom/google/common/collect/ImmutableList;Lcnxi;Lcttg;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lywu;
    .locals 2

    invoke-virtual {p0}, Lyva;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyva;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lyva;->d:I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lyva;->d:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lyva;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
