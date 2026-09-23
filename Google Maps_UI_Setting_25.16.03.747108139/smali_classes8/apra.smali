.class Lapra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field final synthetic a:Laprb;


# direct methods
.method public constructor <init>(Laprb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapra;->a:Laprb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lapra;->a:Laprb;

    .line 2
    .line 3
    iget-object v0, v0, Laprb;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    sget-object v2, Lazhw;->a:Lbraj;

    .line 34
    .line 35
    new-instance v2, Lazht;

    .line 36
    .line 37
    invoke-direct {v2}, Lazht;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbson;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lbson;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lazht;->f:Lbson;

    .line 46
    .line 47
    sget-object v0, Lcfgp;->av:Lbrxm;

    .line 48
    .line 49
    iput-object v0, v2, Lazht;->d:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapra;->a:Laprb;

    .line 2
    .line 3
    iget-object v0, v0, Laprb;->b:Lapyj;

    .line 4
    .line 5
    check-cast v0, Lapqs;

    .line 6
    .line 7
    iget-object v0, v0, Lapqs;->a:Lapqw;

    .line 8
    .line 9
    iget-object v0, v0, Lapqw;->d:Lapym;

    .line 10
    .line 11
    invoke-interface {v0}, Lapym;->r()Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapra;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapra;->a:Laprb;

    .line 2
    .line 3
    iget-object v0, v0, Laprb;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f140b47

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
