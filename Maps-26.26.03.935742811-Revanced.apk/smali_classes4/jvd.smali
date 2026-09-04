.class public final Ljvd;
.super Ljuz;
.source "PG"


# instance fields
.field private final e:Lkah;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljuz;-><init>(Ljava/util/List;)V

    new-instance p1, Lkah;

    invoke-direct {p1}, Lkah;-><init>()V

    iput-object p1, p0, Ljvd;->e:Lkah;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lkae;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lkae;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lkah;

    move-object v6, v1

    check-cast v6, Lkah;

    iget-object v2, p0, Ljvd;->d:Lkag;

    if-eqz v2, :cond_0

    iget v3, p1, Lkae;->g:F

    iget-object p1, p1, Lkae;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ljus;->c()F

    move-result v8

    iget v9, p0, Ljus;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkah;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget-object p0, p0, Ljvd;->e:Lkah;

    iget p1, v5, Lkah;->a:F

    iget p2, v6, Lkah;->a:F

    sget v0, Ljzy;->a:I

    sub-float/2addr p2, p1

    mul-float/2addr p2, v7

    add-float/2addr p1, p2

    iget p2, v5, Lkah;->b:F

    iget v0, v6, Lkah;->b:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, v7

    add-float/2addr p2, v0

    iput p1, p0, Lkah;->a:F

    iput p2, p0, Lkah;->b:F

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
