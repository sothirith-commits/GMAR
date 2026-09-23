.class public final Laprb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyk;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

.field public final b:Lapyj;

.field public final c:Landroid/content/res/Resources;

.field private final d:Lbdih;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;Lapyj;Landroid/content/res/Resources;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprb;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 5
    .line 6
    iput-object p2, p0, Laprb;->b:Lapyj;

    .line 7
    .line 8
    iput-object p3, p0, Laprb;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Laprb;->d:Lbdih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Laprb;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lapqz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lapqz;-><init>(Laprb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lmfk;
    .locals 1

    .line 1
    new-instance v0, Lapra;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapra;-><init>(Laprb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laprb;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140b45

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laprb;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140b46

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laprb;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laprb;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laprb;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Laprb;->d:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laprb;->e:Z

    .line 2
    .line 3
    return v0
.end method
