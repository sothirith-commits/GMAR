.class public Lxts;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field public static final a:Lxts;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxts;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxts;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    sput-object v0, Lxts;->a:Lxts;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "index"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lxts;->b:Ljava/util/List;

    .line 18
    .line 19
    iput p2, p0, Lxts;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxts;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lxts;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxts;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lxts;->c:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxts;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxts;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
