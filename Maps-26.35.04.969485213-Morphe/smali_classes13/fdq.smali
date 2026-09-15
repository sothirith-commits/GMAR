.class final Lfdq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lfdt;

.field final synthetic c:Landroid/view/ScrollCaptureSession;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lfdt;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdq;->b:Lfdt;

    .line 2
    .line 3
    iput-object p2, p0, Lfdq;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lfdq;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lfdq;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lfdq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfdq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lfdq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfdq;->b:Lfdt;

    .line 12
    .line 13
    iget-object v1, p0, Lfdq;->c:Landroid/view/ScrollCaptureSession;

    .line 14
    .line 15
    iget-object v2, p0, Lfdq;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v2}, Lehr;->I(Landroid/graphics/Rect;)Lfmm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, p0, Lfdq;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p0}, Lfdt;->a(Landroid/view/ScrollCaptureSession;Lfmm;Lcudt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lfdq;->e:Ljava/util/function/Consumer;

    .line 32
    .line 33
    check-cast p1, Lfmm;

    .line 34
    .line 35
    invoke-static {p1}, Lehr;->E(Lfmm;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lfdq;

    .line 2
    .line 3
    iget-object v1, p0, Lfdq;->b:Lfdt;

    .line 4
    .line 5
    iget-object v2, p0, Lfdq;->c:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Lfdq;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lfdq;->e:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfdq;-><init>(Lfdt;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
