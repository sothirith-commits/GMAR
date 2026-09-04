.class public final Lbnxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxh;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxy;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclrc;

    iget v0, p1, Lclrc;->b:I

    iget p1, p1, Lclrc;->c:I

    invoke-static {v0, p1}, Lbnxh;->C(II)Lbnxh;

    move-result-object p1

    iput-object p1, p0, Lbnxy;->a:Lbnxh;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Lafav;->a:J

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    iget-object v0, p0, Lbnxy;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v0, v0, Lbokz;->m:Lbnxh;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclrc;

    iget v4, v3, Lclrc;->b:I

    iget v3, v3, Lclrc;->c:I

    invoke-static {v4, v3}, Lbnxh;->C(II)Lbnxh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbnxh;->j(Lbnxh;)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    if-gez v5, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lbnxy;->a:Lbnxh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
