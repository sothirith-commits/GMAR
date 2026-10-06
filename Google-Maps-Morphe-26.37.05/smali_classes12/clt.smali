.class public final synthetic Lclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lesk;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Levg;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lesk;FIIILevg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclt;->a:Lesk;

    .line 5
    .line 6
    iput p2, p0, Lclt;->b:F

    .line 7
    .line 8
    iput p3, p0, Lclt;->c:I

    .line 9
    .line 10
    iput p4, p0, Lclt;->d:I

    .line 11
    .line 12
    iput p5, p0, Lclt;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lclt;->f:Levg;

    .line 15
    .line 16
    iput p7, p0, Lclt;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lclt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lclt;->a:Lesk;

    .line 4
    .line 5
    instance-of v1, v1, Letc;

    .line 6
    .line 7
    iget v2, p0, Lclt;->b:F

    .line 8
    .line 9
    iget v3, p0, Lclt;->e:I

    .line 10
    .line 11
    check-cast p1, Levf;

    .line 12
    .line 13
    iget-object v4, p0, Lclt;->f:Levg;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v7, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v7, p0, Lclt;->d:I

    .line 29
    .line 30
    sub-int/2addr v7, v3

    .line 31
    iget v8, v4, Levg;->a:I

    .line 32
    .line 33
    sub-int/2addr v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget p0, p0, Lclt;->g:I

    .line 47
    .line 48
    sub-int/2addr p0, v3

    .line 49
    iget v0, v4, Levg;->b:I

    .line 50
    .line 51
    sub-int v0, p0, v0

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v7, v0}, Levf;->z(Levg;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    return-object p0
.end method
