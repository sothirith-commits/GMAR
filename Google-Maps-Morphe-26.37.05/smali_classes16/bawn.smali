.class public final synthetic Lbawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazwl;Lazwk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbawn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbawn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbawn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbawo;Ljava/util/List;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbawn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbawn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbawn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcegn;

    .line 6
    .line 7
    iget-object p1, p0, Lbawn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbawn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Lazwl;

    .line 16
    .line 17
    check-cast p1, Lazwk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lazwl;->a(Lazwk;Lcom/google/common/collect/ImmutableList;I)Lbvtl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p0, Lbawn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lbawn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbawo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbawo;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
