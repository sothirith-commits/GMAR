.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;
.implements Laix;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakh;->a:Ljava/lang/String;

    iput p2, p0, Lakh;->b:I

    iput-object p3, p0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lakg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lakg;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Lakg;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lakg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Lakg;

    invoke-direct {p1, p0, p2}, Lakg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Lakg;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lakg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lakh;->d:Lcxty;

    new-instance p1, Lakg;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lakg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    return-void
.end method


# virtual methods
.method public final c(Lahx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lahx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
