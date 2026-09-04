.class public final synthetic Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leqs;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Letp;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Leqs;FIIILetp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->a:Leqs;

    iput p2, p0, Lckf;->b:F

    iput p3, p0, Lckf;->c:I

    iput p4, p0, Lckf;->d:I

    iput p5, p0, Lckf;->e:I

    iput-object p6, p0, Lckf;->f:Letp;

    iput p7, p0, Lckf;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lckf;->c:I

    iget-object v1, p0, Lckf;->a:Leqs;

    instance-of v1, v1, Lerj;

    iget v2, p0, Lckf;->b:F

    iget v3, p0, Lckf;->e:I

    check-cast p1, Leto;

    iget-object v4, p0, Lckf;->f:Letp;

    const/4 v5, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_1

    iget v7, p0, Lckf;->d:I

    sub-int/2addr v7, v3

    iget v8, v4, Letp;->a:I

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-nez v1, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget p0, p0, Lckf;->g:I

    sub-int/2addr p0, v3

    iget v0, v4, Letp;->b:I

    sub-int v0, p0, v0

    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v7, v0}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
