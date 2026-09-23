.class Lapqz;
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
    iput-object p1, p0, Lapqz;->a:Laprb;

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
    iget-object v0, p0, Lapqz;->a:Laprb;

    .line 2
    .line 3
    iget-object v0, v0, Laprb;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqzm;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lazhw;->a:Lbraj;

    .line 22
    .line 23
    new-instance v2, Lazht;

    .line 24
    .line 25
    invoke-direct {v2}, Lazht;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbson;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lbson;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lazht;->f:Lbson;

    .line 34
    .line 35
    sget-object v0, Lcfgp;->au:Lbrxm;

    .line 36
    .line 37
    iput-object v0, v2, Lazht;->d:Lbrxm;

    .line 38
    .line 39
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapqz;->a:Laprb;

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
    invoke-interface {v0}, Lapym;->j()V

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
    invoke-virtual {p0}, Lapqz;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lapqz;->a:Laprb;

    .line 2
    .line 3
    iget-object v0, v0, Laprb;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f140b48

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
