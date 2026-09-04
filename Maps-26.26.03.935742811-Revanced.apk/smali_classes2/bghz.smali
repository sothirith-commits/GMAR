.class final Lbghz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbghz;->a:Lblqb;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    iget-object p1, p1, Lbzgq;->a:Lbzge;

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgib;

    iget v1, v0, Lbgib;->a:I

    iget v0, v0, Lbgib;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method
