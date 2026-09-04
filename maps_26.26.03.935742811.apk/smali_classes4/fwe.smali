.class public Lfwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lcxyv;)Lcyjl;
    .locals 3

    new-instance v0, Lgot;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lgot;-><init>(Lcxyv;Lcxwx;I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    const/4 v0, -0x2

    invoke-static {p0, v0, v2}, Lcxzo;->T(Lcyjl;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;[III)Limk;
    .locals 1

    new-instance v0, Limk;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p0, p2, p3}, Limk;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public static E(Limk;Lcxyw;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Limb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limb;

    iget v1, v0, Limb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Limb;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Limb;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Limb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Limb;->e:I

    iget p1, v0, Limb;->d:I

    iget-object v2, v0, Limb;->c:Ljava/lang/Object;

    iget-object v4, v0, Limb;->b:Ljava/lang/Object;

    iget-object v5, v0, Limb;->a:Ljava/lang/Object;

    iget-object v6, v0, Limb;->i:Lima;

    iget-object v7, v0, Limb;->h:Limk;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Limk;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Limk;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p1

    move-object p1, p0

    move p0, p2

    move p2, v3

    :goto_2
    if-ge p2, p0, :cond_6

    iget-object v6, p1, Limk;->b:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, p2, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iput-object p1, v2, Limb;->h:Limk;

    move-object v8, v0

    check-cast v8, Lima;

    iput-object v8, v2, Limb;->i:Lima;

    iput-object v5, v2, Limb;->a:Ljava/lang/Object;

    iput-object v4, v2, Limb;->b:Ljava/lang/Object;

    iput-object v7, v2, Limb;->c:Ljava/lang/Object;

    iput p2, v2, Limb;->d:I

    iput p0, v2, Limb;->e:I

    iput v3, v2, Limb;->g:I

    invoke-interface {v0, v6, v7, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v7

    move-object v7, p1

    move p1, p2

    move-object p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    :goto_3
    if-eqz p2, :cond_5

    move-object v8, v6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p1, 0x1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object p1, v7

    goto :goto_2

    :cond_6
    move-object p0, v5

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p2, p1, Limk;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p0, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_7
    iget-object p0, p1, Limk;->a:[I

    iget p1, p1, Limk;->c:I

    new-instance p2, Limk;

    invoke-direct {p2, p0, v5, p1, v4}, Limk;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static F(Ljava/util/List;Ljava/lang/Object;Limk;Limk;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Limk;->a:[I

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Limk;->a:[I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Lcwep;->aQ([I[I)[I

    move-result-object p2

    array-length p3, p2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lcwep;->J(I)I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p2, v0}, Lcwep;->bK([ILjava/util/Collection;)V

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    :goto_2
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p1, p2, p4, p5}, Lfwe;->D(Ljava/lang/Object;[III)Limk;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(I)Z
    .locals 1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic H(Likt;Lcxyv;)Likt;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Likt;

    new-instance v1, Lilh;

    iget-object v2, p0, Likt;->c:Lcyjl;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Likt;->d:Liml;

    iget-object p0, p0, Likt;->e:Liiw;

    invoke-direct {v0, v1, p1, p0}, Likt;-><init>(Lcyjl;Liml;Liiw;)V

    return-object v0
.end method

.method public static synthetic I(Likt;Lcxyv;)Likt;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Likt;

    new-instance v1, Lilh;

    iget-object v2, p0, Likt;->c:Lcyjl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Likt;->d:Liml;

    iget-object p0, p0, Likt;->e:Liiw;

    invoke-direct {v0, v1, p1, p0}, Likt;-><init>(Lcyjl;Liml;Liiw;)V

    return-object v0
.end method

.method public static synthetic J(Likt;Lcxyw;)Likt;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Likt;

    new-instance v1, Lily;

    new-instance v2, Lima;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lima;-><init>(Lcxyw;Lcxwx;I)V

    invoke-direct {v1, v2}, Lily;-><init>(Lcxyw;)V

    new-instance p1, Lilh;

    iget-object v2, p0, Likt;->c:Lcyjl;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Likt;->d:Liml;

    iget-object p0, p0, Likt;->e:Liiw;

    invoke-direct {v0, p1, v1, p0}, Likt;-><init>(Lcyjl;Liml;Liiw;)V

    return-object v0
.end method

.method static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parcelable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a subclass of required class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " provided in the parameter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/Icon;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/drawable/Icon;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static m()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "error code: 0x"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "glError: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lgwq;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgwq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2
.end method

.method public static n(ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lgwq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgwq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0
.end method

.method public static o([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static p()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v0}, Lfwe;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v2, v4}, Lfwe;->n(ZLjava/lang/String;)V

    new-array v2, v3, [I

    new-array v4, v3, [I

    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v4, "Error in eglInitialize."

    invoke-static {v2, v4}, Lfwe;->n(ZLjava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v4, 0x3000

    if-ne v2, v4, :cond_1

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    new-instance p0, Lgwq;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lgwq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    const-class v0, Lfwe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sput-object v1, Lfwe;->a:Landroid/media/AudioManager;

    :cond_0
    sget-object v2, Lfwe;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lbkzi;

    invoke-direct {v2, v1}, Lbkzi;-><init>([B)V

    invoke-static {}, Lfwf;->q()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lbjo;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v2, v5, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lbkzi;->h()V

    sget-object p0, Lfwe;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lfwe;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static s()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lioj;->a:Lioj;

    invoke-virtual {v0}, Lioj;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lioi;->a:Lioi;

    invoke-virtual {v0}, Lioi;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public B(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
