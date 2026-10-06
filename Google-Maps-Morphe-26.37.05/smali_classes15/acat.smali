.class public final Lacat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field public static final d:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacat;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacat;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lacat;->c:Lbgtn;

    .line 21
    .line 22
    new-instance v0, Lbgtn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lacat;->d:Lbgtn;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lbhah;

    .line 16
    .line 17
    invoke-direct {v1}, Lbhah;-><init>()V

    .line 18
    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x58

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0xa0

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Landroid/widget/ScrollView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, Lacat;->b:Lbgtn;

    .line 8
    .line 9
    const-class v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v1, Lacat;->c:Lbgtn;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxqj;

    .line 27
    .line 28
    const/16 v7, 0x13

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v3 .. v8}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
