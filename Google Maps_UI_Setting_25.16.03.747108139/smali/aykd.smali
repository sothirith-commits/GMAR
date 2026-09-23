.class public final Laykd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykd;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbpai;->a:Lbozy;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laykf;

    .line 21
    .line 22
    iget v1, v0, Laykf;->a:I

    .line 23
    .line 24
    iget v0, v0, Laykf;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
