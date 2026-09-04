.class public final Lmat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcjni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmat;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmat;->d:Ljava/lang/Object;

    invoke-interface {p4}, Lcjni;->r()Z

    move-result p1

    iput-boolean p1, p0, Lmat;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmat;->a:Z

    iput-object p2, p0, Lmat;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmat;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PictureInPictureParams;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmat;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmat;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmat;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lmat;->a:Z

    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    check-cast v0, Landroid/util/Rational;

    invoke-static {v4, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0, v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/app/RemoteAction;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmat;->d:Ljava/lang/Object;

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lmat;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmat;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lmat;->a:Z

    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    check-cast v1, Landroid/util/Rational;

    invoke-static {v4, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0, v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object v0, p0, Lmat;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmat;->c:Ljava/lang/Object;

    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    check-cast v1, Landroid/util/Rational;

    invoke-static {v2, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
