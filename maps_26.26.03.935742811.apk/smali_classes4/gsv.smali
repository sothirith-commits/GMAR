.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsv;


# instance fields
.field private b:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsv;->a:Lgsv;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 5

    iget-object v0, p0, Lgsv;->b:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    invoke-static {v0, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v0, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    invoke-static {v0, v1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v0, v1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lgsv;->b:Landroid/media/AudioAttributes;

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgsv;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x19fd7950

    return p0
.end method
