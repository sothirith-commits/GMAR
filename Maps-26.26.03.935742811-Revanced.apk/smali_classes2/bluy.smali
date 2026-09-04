.class public Lbluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxh;


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Landroid/util/LruCache;

.field public static final c:Landroid/util/LruCache;

.field public static final d:Landroid/util/LruCache;

.field public static final e:Landroid/util/LruCache;

.field public static final f:Landroid/util/LruCache;


# instance fields
.field public final g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblur;

    invoke-direct {v0}, Lblur;-><init>()V

    sput-object v0, Lbluy;->a:Landroid/util/LruCache;

    new-instance v0, Lblus;

    invoke-direct {v0}, Lblus;-><init>()V

    sput-object v0, Lbluy;->b:Landroid/util/LruCache;

    new-instance v0, Lblut;

    invoke-direct {v0}, Lblut;-><init>()V

    sput-object v0, Lbluy;->c:Landroid/util/LruCache;

    new-instance v0, Lbluu;

    invoke-direct {v0}, Lbluu;-><init>()V

    sput-object v0, Lbluy;->d:Landroid/util/LruCache;

    new-instance v0, Lbluv;

    invoke-direct {v0}, Lbluv;-><init>()V

    new-instance v0, Lbluw;

    invoke-direct {v0}, Lbluw;-><init>()V

    sput-object v0, Lbluy;->e:Landroid/util/LruCache;

    new-instance v0, Lblux;

    invoke-direct {v0}, Lblux;-><init>()V

    sput-object v0, Lbluy;->f:Landroid/util/LruCache;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbluy;->b(I)V

    iput p1, p0, Lbluy;->g:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbluy;->h:[Ljava/lang/Object;

    return-void
.end method

.method protected varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbluy;->b(I)V

    iput p1, p0, Lbluy;->g:I

    iput-object p2, p0, Lbluy;->h:[Ljava/lang/Object;

    return-void
.end method

.method private static b(I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Attempted to create AndroidResource with id == 0, which is an invalid ID. If it happened to you, it means that you should fix the code which caused that. Try falling back to null, transparent color, empty drawable, empty string, or anything which is appropriate in your context."

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-void
.end method

.method public static e(I)Lblvt;
    .locals 1

    sget-object v0, Lbluy;->f:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblvt;

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Lblvt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblwi;

    invoke-direct {v0, p0}, Lblwi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static g(I)Lblwc;
    .locals 1

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0
.end method

.method public static h(I)Lblwc;
    .locals 1

    sget-object v0, Lbluy;->c:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0
.end method

.method public static varargs i([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->a:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static j(I)Lblwm;
    .locals 1

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public static k(ILblwc;)Lblwm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static l(ILblwc;)Lblwm;
    .locals 1

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Lblxf;
    .locals 1

    sget-object v0, Lbluy;->d:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    return-object p0
.end method

.method public static n(I)Lblxh;
    .locals 1

    sget-object v0, Lbluy;->d:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxh;

    return-object p0
.end method

.method public static o(I)Lblwm;
    .locals 3

    new-instance v0, Lbluy;

    invoke-direct {v0, p0}, Lbluy;-><init>(I)V

    new-instance p0, Lbltn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1, v0}, Lbltn;-><init>([Ljava/lang/Object;Lbluy;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbluy;

    if-eqz v0, :cond_0

    check-cast p1, Lbluy;

    iget v0, p1, Lbluy;->g:I

    iget v1, p0, Lbluy;->g:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbluy;->h:[Ljava/lang/Object;

    iget-object p0, p0, Lbluy;->h:[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbluy;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbluy;->h:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lbluy;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "%s(id=%d)"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ur(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lbluy;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method
