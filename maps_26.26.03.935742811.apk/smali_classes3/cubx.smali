.class public final Lcubx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcubx;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcubx;->a:Z

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Laqx;

    invoke-virtual {p2}, Laqx;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    new-instance p1, Lavz;

    invoke-direct {p1, v0, v2}, Lavz;-><init>(ZZ)V

    iput-object p1, p0, Lcubx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcubx;->b:Ljava/lang/Object;

    invoke-static {p1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p3

    invoke-static {p3}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcubx;->a:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcubx;->d:Ljava/lang/Object;

    new-instance v0, Lhpo;

    invoke-direct {v0, p2}, Lhpo;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcubx;->c:Ljava/lang/Object;

    new-instance p0, Lfiu;

    const/4 p2, 0x4

    invoke-direct {p0, p3, p2}, Lfiu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_3
    :goto_1
    iput-object v0, p0, Lcubx;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcubx;->a:Z

    iput-object v0, p0, Lcubx;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcubx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcubx;->a:Z

    new-instance p1, Lbuqu;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcubx;->b:Ljava/lang/Object;

    new-instance p1, Lbuqu;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcubx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Laqcx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcjxq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcjxq;->d:Lcjwz;

    if-nez v0, :cond_0

    sget-object v0, Lcjwz;->a:Lcjwz;

    :cond_0
    iget-boolean v0, v0, Lcjwz;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcubx;->a:Z

    invoke-interface {p1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v0

    iget-object v0, v0, Lcjxq;->d:Lcjwz;

    if-nez v0, :cond_2

    sget-object v0, Lcjwz;->a:Lcjwz;

    :cond_2
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v0, v0, Lcjwz;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjwy;

    iget v3, v2, Lcjwy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lcubx;->c:Ljava/lang/Object;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p2}, Laqcx;->f()Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyq;

    invoke-virtual {v2, p1}, Lapyq;->j(Lazus;)Lccos;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcubx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Laqcx;->f()Lcazf;

    move-result-object p2

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p2

    invoke-virtual {p2}, Lcayp;->iterator()Lcbja;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapyq;

    invoke-virtual {v1, p1}, Lapyq;->a(Lazus;)Lapyd;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lapyd;->a:Lccos;

    iget-object v1, v1, Lapyd;->b:Lcjwx;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lapyv;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x181c

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget v4, v2, Lccos;->z:I

    const-string v5, "Multiple backoff configurations for type: %d"

    invoke-interface {v3, v5, v4}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lcubx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvq;Lcdur;Labib;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcubx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcubx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcubx;->a:Z

    return-void
.end method

.method public constructor <init>(Lbxwk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxwk;->a:Landroid/content/Context;

    iget-boolean v1, p1, Lbxwk;->b:Z

    iput-boolean v1, p0, Lcubx;->a:Z

    iget-object v1, p1, Lbxwk;->d:Landroid/view/View;

    iput-object v1, p0, Lcubx;->c:Ljava/lang/Object;

    iget-object v1, p1, Lbxwk;->e:Lbxvp;

    iput-object v1, p0, Lcubx;->d:Ljava/lang/Object;

    new-instance v1, Lbxxv;

    invoke-direct {v1}, Lbxxv;-><init>()V

    iput-object v0, v1, Lbxxv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v1, Lbxxv;->b:Ljava/lang/String;

    iput-object v0, v1, Lbxxv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbxxv;->e:Z

    iget-boolean v0, p1, Lbxwk;->b:Z

    iput-boolean v0, v1, Lbxxv;->f:Z

    iget p1, p1, Lbxwk;->c:I

    iput p1, v1, Lbxxv;->g:I

    invoke-virtual {v1}, Lbxxv;->a()Lbxxw;

    move-result-object p1

    iput-object p1, p0, Lcubx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfog;Lbnxa;ZLcram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcubx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcubx;->a:Z

    iput-object p4, p0, Lcubx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcubx;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcubx;->a:Z

    new-instance p1, Ljts;

    new-instance v0, Likq;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Likq;-><init>(IIZII)V

    new-instance p2, Lafrb;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2}, Ljts;-><init>(Likq;Ljava/lang/Object;Lcxyh;)V

    iget-object p1, p1, Ljts;->a:Ljava/lang/Object;

    new-instance p2, Labwu;

    invoke-direct {p2, p1, p0, v1}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcubx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcubl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcubx;->a:Z

    new-instance p3, Lcubh;

    invoke-direct {p3, p1, p2}, Lcubh;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lcubx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcubx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcxtq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbast;

    invoke-direct {v0}, Lbast;-><init>()V

    iput-object v0, p0, Lcubx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcubx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcubx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcubx;->a:Z

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lahww;Lcafv;Lbhti;Laias;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcubx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcubx;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Lcubx;->a:Z

    return-void
.end method

.method static a(Lcubw;)Lcubp;
    .locals 1

    invoke-virtual {p0}, Lcubw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, Lcubp;->b(I)Lcubp;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lcubp;->b(I)Lcubp;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lcubp;->b(I)Lcubp;

    move-result-object p0

    return-object p0
.end method

.method static final d([[[Lcubt;ILcubt;)V
    .locals 4

    iget v0, p2, Lcubt;->d:I

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p1, p2, Lcubt;->c:I

    aget-object p0, p0, p1

    iget-object p1, p2, Lcubt;->a:Lcubm;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcubm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Illegal mode "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    aget-object p1, p0, v0

    if-eqz p1, :cond_6

    iget v1, p2, Lcubt;->f:I

    iget p1, p1, Lcubt;->f:I

    if-le p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    aput-object p2, p0, v0

    return-void
.end method

.method static final e(Lcubm;C)Z
    .locals 3

    sget-object v0, Lcubm;->a:Lcubm;

    invoke-virtual {p0}, Lcubm;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcubr;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, Lcubr;->a(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    const/16 p0, 0x30

    if-lt p1, p0, :cond_5

    const/16 p0, 0x39

    if-gt p1, p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static final s(Ljava/util/Set;Laqx;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Laqx;->a(Ljava/util/LinkedHashSet;)Lavo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final b(Lcubp;)Lcubv;
    .locals 12

    iget-object v0, p0, Lcubx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcubx;->c:Ljava/lang/Object;

    check-cast v3, Lcubh;

    invoke-virtual {v3}, Lcubh;->a()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, Lcubt;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[Lcubt;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Lcubx;->c(Lcubp;[[[Lcubt;ILcubt;)V

    :goto_0
    if-gt v6, v1, :cond_3

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lcubh;->a()I

    move-result v8

    if-ge v5, v8, :cond_2

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v2, v6

    aget-object v9, v9, v5

    aget-object v9, v9, v8

    if-eqz v9, :cond_0

    if-ge v6, v1, :cond_0

    invoke-virtual {p0, p1, v2, v6, v9}, Lcubx;->c(Lcubp;[[[Lcubt;ILcubt;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    const v6, 0x7fffffff

    move v9, v4

    move v8, v6

    move v6, v5

    :goto_3
    invoke-virtual {v3}, Lcubh;->a()I

    move-result v10

    if-ge v9, v10, :cond_6

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_5

    aget-object v11, v2, v1

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget v11, v11, Lcubt;->f:I

    if-ge v11, v8, :cond_4

    move v5, v9

    move v6, v10

    move v8, v11

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v5, :cond_7

    new-instance v0, Lcubv;

    aget-object v1, v2, v1

    aget-object v1, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, p0, p1, v1}, Lcubv;-><init>(Lcubx;Lcubp;Lcubt;)V

    return-object v0

    :cond_7
    new-instance p0, Lcubd;

    const-string p1, "Internal error: failed to encode \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final c(Lcubp;[[[Lcubt;ILcubt;)V
    .locals 12

    move v3, p3

    iget-object v0, p0, Lcubx;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcubh;

    iget v0, v8, Lcubh;->b:I

    invoke-virtual {v8}, Lcubh;->a()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iget-object v5, p0, Lcubx;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v8, v5, v0}, Lcubh;->c(CI)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    move v4, v0

    :cond_0
    move v9, v2

    :goto_0
    iget-object v0, p0, Lcubx;->b:Ljava/lang/Object;

    if-ge v4, v9, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0, v4}, Lcubh;->c(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcubt;

    sget-object v2, Lcubm;->e:Lcubm;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcubt;-><init>(Lcubx;Lcubm;IIILcubt;Lcubp;)V

    invoke-static {p2, p3, v0}, Lcubx;->d([[[Lcubt;ILcubt;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcubm;->g:Lcubm;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lcubx;->e(Lcubm;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcubt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcubt;-><init>(Lcubx;Lcubm;IIILcubt;Lcubp;)V

    invoke-static {p2, p3, v0}, Lcubx;->d([[[Lcubt;ILcubt;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v2, Lcubm;->c:Lcubm;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lcubx;->e(Lcubm;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    new-instance v1, Lcubt;

    if-ge v0, v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lcubx;->e(Lcubm;C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v11

    :goto_2
    const/4 v4, 0x0

    move-object v7, p1

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcubt;-><init>(Lcubx;Lcubm;IIILcubt;Lcubp;)V

    invoke-static {p2, p3, v0}, Lcubx;->d([[[Lcubt;ILcubt;)V

    :cond_6
    sget-object v2, Lcubm;->b:Lcubm;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lcubx;->e(Lcubm;C)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    new-instance v1, Lcubt;

    if-ge v0, v9, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lcubx;->e(Lcubm;C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v3, 0x2

    if-ge v0, v9, :cond_9

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lcubx;->e(Lcubm;C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_3
    move v5, v10

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v11

    :goto_5
    const/4 v4, 0x0

    move-object v7, p1

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcubt;-><init>(Lcubx;Lcubm;IIILcubt;Lcubp;)V

    invoke-static {p2, p3, v0}, Lcubx;->d([[[Lcubt;ILcubt;)V

    :cond_b
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    check-cast p0, Lbxxw;

    iget-object p0, p0, Lbxxw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    check-cast p0, Lbxxw;

    iget-boolean p0, p0, Lbxxw;->d:Z

    return p0
.end method

.method public final h(Lcqgq;)Lbvvv;
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lcqgq;->a:Lcqgq;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcubx;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcubx;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvwp;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvwp;

    :goto_0
    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p1, p0}, Lbvyf;->l(Lcapl;Lcapl;)Lbvvv;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcfog;Lchqf;DLjava/lang/String;ZLbasn;Ljava/util/concurrent/Executor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lctuq;->b:Lctuq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    sget-object v4, Lcofh;->b:Lcofh;

    invoke-virtual {v3, v4}, Lcyzr;->d(Lcofh;)V

    sget-object v4, Lcofh;->c:Lcofh;

    invoke-virtual {v3, v4}, Lcyzr;->d(Lcofh;)V

    sget-object v4, Lcofh;->d:Lcofh;

    invoke-virtual {v3, v4}, Lcyzr;->d(Lcofh;)V

    sget-object v4, Lcofh;->e:Lcofh;

    invoke-virtual {v3, v4}, Lcyzr;->d(Lcofh;)V

    sget-object v4, Lcofh;->g:Lcofh;

    invoke-virtual {v3, v4}, Lcyzr;->d(Lcofh;)V

    sget-object v4, Lcofh;->i:Lcofh;

    invoke-virtual {v3, v4}, Lcyzr;->d(Lcofh;)V

    sget-object v4, Lckxn;->a:Lckxn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckxn;

    const/4 v7, 0x2

    iput v7, v6, Lckxn;->c:I

    iget v8, v6, Lckxn;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lckxn;->b:I

    invoke-virtual {v3, v5}, Lcyzr;->f(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckxn;

    iput v9, v5, Lckxn;->c:I

    iget v6, v5, Lckxn;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lckxn;->b:I

    invoke-virtual {v3, v4}, Lcyzr;->f(Lcqri;)V

    sget-object v4, Lckwv;->a:Lckwv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckwv;

    iput v7, v6, Lckwv;->c:I

    iget v8, v6, Lckwv;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lckwv;->b:I

    invoke-virtual {v3, v5}, Lcyzr;->e(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckwv;

    iput v9, v5, Lckwv;->c:I

    iget v6, v5, Lckwv;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lckwv;->b:I

    invoke-virtual {v3, v4}, Lcyzr;->e(Lcqri;)V

    iget-boolean v4, v0, Lcubx;->a:Z

    if-eqz v4, :cond_0

    sget-object v5, Lcofh;->f:Lcofh;

    invoke-virtual {v3, v5}, Lcyzr;->d(Lcofh;)V

    :cond_0
    sget-object v5, Lctuh;->a:Lctuh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcyzr;

    sget-object v6, Lcofk;->a:Lcofk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v10, Lcgea;->c:Lcgea;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcofk;

    iget v10, v10, Lcgea;->p:I

    iput v10, v11, Lcofk;->c:I

    iget v12, v11, Lcofk;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lcofk;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcofk;

    iget v12, v11, Lcofk;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcofk;->b:I

    iput-boolean v9, v11, Lcofk;->d:Z

    sget-object v11, Lcgdz;->c:Lcgdz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcofk;

    iget v11, v11, Lcgdz;->g:I

    iput v11, v12, Lcofk;->e:I

    iget v13, v12, Lcofk;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lcofk;->b:I

    invoke-virtual {v5, v8}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v12, Lcgea;->k:Lcgea;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcofk;

    iget v12, v12, Lcgea;->p:I

    iput v12, v13, Lcofk;->c:I

    iget v15, v13, Lcofk;->b:I

    or-int/2addr v15, v9

    iput v15, v13, Lcofk;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcofk;

    iget v15, v13, Lcofk;->b:I

    or-int/2addr v15, v7

    iput v15, v13, Lcofk;->b:I

    iput-boolean v9, v13, Lcofk;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcofk;

    iput v11, v13, Lcofk;->e:I

    iget v11, v13, Lcofk;->b:I

    or-int/2addr v11, v14

    iput v11, v13, Lcofk;->b:I

    invoke-virtual {v5, v8}, Lcyzr;->h(Lcqri;)V

    if-eqz p6, :cond_1

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcofk;

    iput v10, v11, Lcofk;->c:I

    iget v10, v11, Lcofk;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lcofk;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcofk;

    iget v11, v10, Lcofk;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcofk;->b:I

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcofk;->d:Z

    sget-object v10, Lcgdz;->d:Lcgdz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcofk;

    iget v10, v10, Lcgdz;->g:I

    iput v10, v13, Lcofk;->e:I

    iget v15, v13, Lcofk;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lcofk;->b:I

    invoke-virtual {v5, v8}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iput v12, v8, Lcofk;->c:I

    iget v12, v8, Lcofk;->b:I

    or-int/2addr v12, v9

    iput v12, v8, Lcofk;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iget v12, v8, Lcofk;->b:I

    or-int/2addr v12, v7

    iput v12, v8, Lcofk;->b:I

    iput-boolean v11, v8, Lcofk;->d:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iput v10, v8, Lcofk;->e:I

    iget v10, v8, Lcofk;->b:I

    or-int/2addr v10, v14

    iput v10, v8, Lcofk;->b:I

    invoke-virtual {v5, v6}, Lcyzr;->h(Lcqri;)V

    :cond_1
    sget-object v6, Lctus;->a:Lctus;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcyzr;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lctus;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctuh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctus;->e:Lctuh;

    iget v5, v8, Lctus;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lctus;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctus;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctuq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctus;->f:Lctuq;

    iget v3, v5, Lctus;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lctus;->b:I

    sget-object v3, Lctuk;->a:Lctuk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctuk;

    iget v8, v5, Lctuk;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lctuk;->b:I

    iput-boolean v4, v5, Lctuk;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctus;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctuk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctus;->g:Lctuk;

    iget v3, v4, Lctus;->b:I

    or-int/2addr v3, v14

    iput v3, v4, Lctus;->b:I

    sget-object v3, Lctut;->a:Lctut;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctut;

    iget v5, v4, Lctut;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lctut;->b:I

    iput v9, v4, Lctut;->c:I

    invoke-static/range {p5 .. p5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctut;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lctut;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Lctut;->b:I

    move-object/from16 v5, p5

    iput-object v5, v4, Lctut;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctus;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctut;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctus;->k:Lctut;

    iget v3, v4, Lctus;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lctus;->b:I

    if-eqz p6, :cond_3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctus;

    invoke-static {v3}, Lctus;->b(Lctus;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctus;

    iput v7, v3, Lctus;->o:I

    iget v4, v3, Lctus;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lctus;->b:I

    :cond_3
    iget-object v3, v1, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v1, Lcfog;->c:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v9

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v7, :cond_6

    if-eq v3, v4, :cond_6

    const/4 v5, 0x6

    if-eq v3, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctus;

    invoke-static {v3}, Lctus;->a(Lctus;)V

    :goto_1
    sget-object v3, Lctuw;->a:Lctuw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v5, Lchqf;->a:Lchqf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v10, v2, Lchqf;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v12, v8, Lchqf;->b:I

    or-int/2addr v12, v9

    iput v12, v8, Lchqf;->b:I

    iput-wide v10, v8, Lchqf;->c:D

    iget-wide v10, v2, Lchqf;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v8, v2, Lchqf;->b:I

    or-int/2addr v8, v7

    iput v8, v2, Lchqf;->b:I

    iput-wide v10, v2, Lchqf;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lctuw;->f:Lchqf;

    iget v5, v2, Lctuw;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lctuw;->b:I

    const-wide/16 v10, 0x0

    cmpl-double v2, p3, v10

    if-lez v2, :cond_7

    move-wide/from16 v10, p3

    goto :goto_2

    :cond_7
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    :goto_2
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    iget v5, v2, Lctuw;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lctuw;->b:I

    iput-wide v10, v2, Lctuw;->h:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lctuw;->i:Lctus;

    iget v5, v2, Lctuw;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lctuw;->b:I

    iget-object v2, v1, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcgeb;->a:Lcgeb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v4, v1, Lcfog;->c:I

    invoke-static {v4}, La;->bU(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v9

    :cond_8
    invoke-static {v4}, Lbcgz;->bq(I)Lcgea;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgeb;

    iget v4, v4, Lcgea;->p:I

    iput v4, v5, Lcgeb;->c:I

    iget v4, v5, Lcgeb;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Lcgeb;->b:I

    iget-object v1, v1, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcgeb;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lcgeb;->b:I

    iput-object v1, v4, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lctuw;->a()V

    iget-object v1, v1, Lctuw;->e:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    iput v14, v1, Lctuw;->c:I

    iget v2, v1, Lctuw;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lctuw;->b:I

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    iput v4, v1, Lctuw;->c:I

    iget v2, v1, Lctuw;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lctuw;->b:I

    :goto_3
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctuw;

    new-instance v2, Lawao;

    const/16 v3, 0x13

    move-object/from16 v4, p7

    invoke-direct {v2, v4, v3}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcubx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvu;

    new-instance v3, Lazvw;

    invoke-direct {v3, v0}, Lazvw;-><init>(Lazvu;)V

    move-object/from16 v0, p8

    invoke-interface {v3, v1, v2, v0}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final j(Lnzx;)V
    .locals 0

    iget-object p0, p0, Lcubx;->d:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final k(Laybt;Lcopk;Lcmje;Laxwb;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laxhr;->ac(Laybt;)Lbaqv;

    move-result-object p1

    new-instance v0, Laxxh;

    invoke-direct {v0}, Laxxh;-><init>()V

    iget-object v1, p0, Lcubx;->b:Ljava/lang/Object;

    check-cast v1, Lbaqg;

    invoke-static {v1, p1, p3}, Laxhr;->an(Lbaqg;Lbaqv;Lcmje;)Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "ATTRIBUTE_MODE_KEY"

    invoke-virtual {p4}, Laxwb;->ordinal()I

    move-result p4

    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lazzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laybt;->a:Laybt;

    invoke-virtual {p4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p1, v1, p4}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laybt;

    iget-object p1, p1, Laybt;->c:Lcqsi;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcigo;

    iget p4, p1, Lcigo;->g:I

    invoke-static {p4}, La;->cA(I)I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    :goto_0
    iget-object p4, p1, Lcigo;->h:Lcqsi;

    invoke-interface {p4}, Lcqsi;->size()I

    move-result p4

    if-lez p4, :cond_3

    :cond_1
    iget-object p1, p1, Lcigo;->d:Lcniv;

    if-nez p1, :cond_2

    sget-object p1, Lcniv;->a:Lcniv;

    :cond_2
    const-string p4, "ROAD_NAME_KEY"

    iget-object p1, p1, Lcniv;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, ""

    invoke-static {p1}, Laxma;->a(Ljava/lang/String;)Laxma;

    move-result-object p1

    const-string p4, "NOTE_MODEL_KEY"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lbnwt;->a:Lbnwt;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcopk;->c:Lcnhg;

    if-nez p1, :cond_4

    sget-object p1, Lcnhg;->a:Lcnhg;

    :cond_4
    invoke-static {p1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object p1

    :cond_5
    const-string p2, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    invoke-virtual {p1}, Lbnwt;->j()Lcnhg;

    move-result-object p1

    invoke-static {p3, p2, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p3}, Laxxh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcubx;->j(Lnzx;)V

    return-void
.end method

.method public final l(Lccos;)Lcjwx;
    .locals 0

    iget-object p0, p0, Lcubx;->d:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjwx;

    return-object p0
.end method

.method public final m(Lccos;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcubx;->l(Lccos;)Lcjwx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcjwx;->c:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lccos;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcubx;->l(Lccos;)Lcjwx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcjwx;->d:Z

    return p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcubx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcubx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcubx;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0, v1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Lane$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcubx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcubx;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcubx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcubx;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
