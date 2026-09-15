.class public final Laqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrb;


# instance fields
.field public final a:Lbcgg;

.field private b:Laqqx;

.field private c:Landroid/view/View;

.field private d:Lagba;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Laqqx;Lbcgg;Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laqqy;->a:Lbcgg;

    .line 8
    .line 9
    iput-object p3, p0, Laqqy;->e:Lhc;

    .line 10
    .line 11
    iput-object p1, p0, Laqqy;->b:Laqqx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laqqx;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqqy;->b:Laqqx;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p2, Laqqx;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Laqqy;->b:Laqqx;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Laqqx;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbzco;->e:Lbzco;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lbzco;->d:Lbzco;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Laqqy;->b:Laqqx;

    .line 29
    .line 30
    iget-object p2, p0, Laqqy;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Laqqy;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Laqqy;->e:Lhc;

    .line 41
    .line 42
    new-instance v1, Lapjf;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lapjf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lhc;->bi(Landroid/view/View;Lcufg;)Lagba;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laqqy;->d:Lagba;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Laqqy;->d:Lagba;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lagba;->V(Lbzco;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
