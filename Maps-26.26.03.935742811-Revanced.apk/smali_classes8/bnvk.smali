.class public final Lbnvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnvk;->a:Lbnvk;

    return-void
.end method


# virtual methods
.method public final a(Lbsyg;Landroid/view/Window;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbnvj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbnvj;

    iget v1, v0, Lbnvj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbnvj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbnvj;

    invoke-direct {v0, p0, p3}, Lbnvj;-><init>(Lbnvk;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbnvj;->a:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbnvj;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    new-instance p0, Lbnvl;

    invoke-direct {p0, p2}, Lbnvl;-><init>(Landroid/view/Window;)V

    iput v3, v0, Lbnvj;->c:I

    invoke-virtual {p1, p0, v0}, Lbsyg;->ad(Lbnvl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lcqnj;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Lcqnj;->b:Z

    if-eq v3, p1, :cond_4

    move-object p0, v2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcqnj;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method
