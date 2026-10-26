.class public final Lvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lpgc;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvt;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvt;->a:Lpgc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lvt;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lpgc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/car/widget/PagedListView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvr;

    .line 33
    .line 34
    invoke-interface {p1}, Lvr;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p1, Lpgc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/car/widget/PagedListView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvr;

    .line 62
    .line 63
    invoke-interface {p1}, Lvr;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
