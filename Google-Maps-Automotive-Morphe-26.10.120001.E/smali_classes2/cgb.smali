.class final Lcgb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lcge;

.field final synthetic c:Landroid/view/ScrollCaptureSession;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcge;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgb;->b:Lcge;

    .line 2
    .line 3
    iput-object p2, p0, Lcgb;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcgb;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcgb;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lcgb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lcgb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcgb;->b:Lcge;

    .line 11
    .line 12
    iget-object v1, p0, Lcgb;->c:Landroid/view/ScrollCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Lcgb;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v2}, Lsn;->j(Landroid/graphics/Rect;)Lcmy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, p0, Lcgb;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, p0}, Lcge;->a(Landroid/view/ScrollCaptureSession;Lcmy;Laodp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcgb;->e:Ljava/util/function/Consumer;

    .line 30
    .line 31
    check-cast p1, Lcmy;

    .line 32
    .line 33
    invoke-static {p1}, Lsn;->h(Lcmy;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Laobo;->a:Laobo;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lcgb;

    .line 2
    .line 3
    iget-object v1, p0, Lcgb;->b:Lcge;

    .line 4
    .line 5
    iget-object v2, p0, Lcgb;->c:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Lcgb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcgb;->e:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcgb;-><init>(Lcge;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
