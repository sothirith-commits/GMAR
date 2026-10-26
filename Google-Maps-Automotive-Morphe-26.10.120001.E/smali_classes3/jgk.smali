.class public final Ljgk;
.super Ljr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljgn;


# direct methods
.method public constructor <init>(Ljgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgk;->a:Ljgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljgk;->a:Ljgn;

    .line 4
    .line 5
    iget-object p1, p0, Ljgn;->m:Lfgy;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ljgn;->F:Lsmt;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Ljgn;->o:Ljmg;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljgn;->B:Lowk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lsmt;->au()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    invoke-virtual {p3}, Ljmg;->p()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Labwi;

    .line 37
    .line 38
    iget p3, p3, Labwi;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p3, p1

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    if-ge p3, p2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Ljgn;->B:Lowk;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Ljkd;->a:Ljkd;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljgk;->a:Ljgn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljgn;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
