.class public final Ljvj;
.super Ljus;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkag;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Ljus;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ljus;->d:Lkag;

    iput-object p2, p0, Ljvj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljvj;->d:Lkag;

    iget-object v3, p0, Ljvj;->e:Ljava/lang/Object;

    iget v5, p0, Ljus;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkae;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljus;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljvj;->d:Lkag;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljus;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Ljvj;->c:F

    return-void
.end method
