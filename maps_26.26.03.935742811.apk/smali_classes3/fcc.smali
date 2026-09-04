.class final Lfcc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lfcf;

.field final synthetic c:Landroid/view/ScrollCaptureSession;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lfcf;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lfcc;->b:Lfcf;

    iput-object p2, p0, Lfcc;->c:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lfcc;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lfcc;->e:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lfcc;

    invoke-virtual {p0, p1}, Lfcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lfcc;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfcc;->b:Lfcf;

    iget-object v1, p0, Lfcc;->c:Landroid/view/ScrollCaptureSession;

    iget-object v2, p0, Lfcc;->d:Landroid/graphics/Rect;

    invoke-static {v2}, Lejz;->j(Landroid/graphics/Rect;)Lfkq;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, p0, Lfcc;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lfcf;->a(Landroid/view/ScrollCaptureSession;Lfkq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lfcc;->e:Ljava/util/function/Consumer;

    check-cast p1, Lfkq;

    invoke-static {p1}, Lejz;->f(Lfkq;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lfcc;

    iget-object v1, p0, Lfcc;->b:Lfcf;

    iget-object v2, p0, Lfcc;->c:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lfcc;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lfcc;->e:Ljava/util/function/Consumer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc;-><init>(Lfcf;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcxwx;)V

    return-object v0
.end method
