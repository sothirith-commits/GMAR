.class public final Lbawo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbawo;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lbawo;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbawo;->c:J

    iput p1, p0, Lbawo;->d:I

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbawo;->a:I

    iput p2, p0, Lbawo;->b:I

    iput-wide p3, p0, Lbawo;->c:J

    iput p5, p0, Lbawo;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Ltc;)Lnb;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ltc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lnb;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lbawo;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ltc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnb;

    .line 29
    .line 30
    return-object p1
.end method
