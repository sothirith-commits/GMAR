.class public final Lrvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lrvs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    sget-object p1, Lzs;->a:Laar;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {p1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {p1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagt;Lrvs;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Lzp;

    invoke-direct {p1, p0}, Lzp;-><init>(Lrvs;)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lvgj;Lvgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamv;Laiy;Lanv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Lblgq;Lqti;Laqxd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance v0, Lhjn;

    invoke-direct {v0, p1}, Lhjn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    sget-object p1, Lhjy;->a:Lhjy;

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    const-string p1, "AMBIENT_DATA_DB"

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lrvs;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrvs;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lzm;

    invoke-direct {p2, p1}, Lzn;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lzn;

    invoke-direct {p2, p1}, Lzn;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    :goto_0
    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance v0, Lewn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lewn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance v0, Lgec;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1}, Lgec;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Lnfy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavm;Landroid/util/Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lavm;->b()I

    invoke-interface {p1}, Lavm;->a()I

    if-eqz p2, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    invoke-interface {p1, p2}, Lavm;->m(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lazc;

    invoke-direct {v0}, Lazc;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p2, Lbmie;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    invoke-direct {p2, p1, v0}, Lbmie;-><init>(Lavm;Landroid/util/Rational;)V

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Loxj;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p3

    invoke-virtual {p3}, Lbbtz;->C()Lchrc;

    move-result-object p3

    iget-object p3, p3, Lchrc;->f:Ljava/lang/String;

    new-instance v0, Lmdp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lmdp;-><init>(Lrvs;Ljava/lang/String;I)V

    new-instance p3, Lmdo;

    invoke-direct {p3, p2, v0}, Lmdo;-><init>(Loxj;Lmdm;)V

    iput-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->C()Lchrc;

    move-result-object p1

    iget-object p1, p1, Lchrc;->g:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Lmdp;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lmdp;-><init>(Lrvs;Ljava/lang/String;I)V

    new-instance p1, Lmdo;

    invoke-direct {p1, p2, p3}, Lmdo;-><init>(Loxj;Lmdm;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    sget-object v0, Lmjd;->a:Lmjd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmjb;->a:Lmjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lmjd;

    iput-object v2, v3, Lmjd;->c:Lmjb;

    iget v2, v3, Lmjd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lmjd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmjd;

    iput-object v1, p0, Lrvs;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->mX:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmjd;

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Leea;

    invoke-direct {p1}, Leea;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance p1, Ldwb;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance v0, Lebv;

    invoke-direct {v0}, Lebv;-><init>()V

    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance v0, Lcys;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Likt;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance v0, Loxj;

    move-object v1, p2

    check-cast v1, Likt;

    iget-object p2, p2, Likt;->c:Lcyjl;

    invoke-direct {v0, p2, p1}, Loxj;-><init>(Lcyjl;Lcyes;)V

    iput-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpr;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance p1, Ldle;

    invoke-direct {p1, p0}, Ldle;-><init>(Lrvs;)V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxq;Lrvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lecq;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkj;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhlu;

    invoke-direct {v0, p1, p2}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Lhlu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Lhlu;

    invoke-direct {p1, p2, p2}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgoa;Lgoa;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrvs;->c:Ljava/lang/Object;

    iput-object v2, v0, Lrvs;->a:Ljava/lang/Object;

    new-instance v3, Lgcj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    check-cast v4, Lgoa;

    invoke-static {v3, v1}, Lgcj;->h(Lgcj;Lgoa;)Lgnv;

    move-result-object v1

    new-instance v3, Lgcj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    check-cast v4, Lgoa;

    invoke-static {v3, v2}, Lgcj;->h(Lgcj;Lgoa;)Lgnv;

    move-result-object v2

    iget-object v3, v1, Lgnv;->b:Ljava/util/List;

    iget-object v4, v2, Lgnv;->b:Ljava/util/List;

    sget-object v5, Lgnt;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcxwg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    move-object v7, v3

    check-cast v7, Lcxwg;

    iget v7, v7, Lcxwg;->b:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnx;

    iget-object v10, v10, Lgnx;->b:Lgns;

    instance-of v10, v10, Lgnq;

    if-eqz v10, :cond_0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcxwg;

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    move-object v7, v4

    check-cast v7, Lcxwg;

    iget v7, v7, Lcxwg;->b:I

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnx;

    iget-object v10, v10, Lgnx;->b:Lgns;

    instance-of v10, v10, Lgnq;

    if-eqz v10, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcxwg;

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnx;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnx;

    iget-object v11, v7, Lgnx;->b:Lgns;

    iget-object v12, v10, Lgnx;->b:Lgns;

    instance-of v13, v11, Lgnq;

    if-eqz v13, :cond_6

    instance-of v13, v12, Lgnq;

    if-eqz v13, :cond_6

    move-object v13, v11

    check-cast v13, Lgnq;

    iget-boolean v13, v13, Lgnq;->a:Z

    move-object v15, v12

    check-cast v15, Lgnq;

    iget-boolean v15, v15, Lgnq;->a:Z

    if-eq v13, v15, :cond_6

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_3

    :cond_6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11}, Lgnt;->a(Lgns;)J

    move-result-wide v14

    invoke-static {v12}, Lgnt;->a(Lgns;)J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lgck;->i(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lyqx;->as(J)F

    move-result v13

    invoke-static {v11, v12}, Lyqx;->as(J)F

    move-result v14

    mul-float/2addr v13, v14

    invoke-static {v11, v12}, Lyqx;->at(J)F

    move-result v14

    invoke-static {v11, v12}, Lyqx;->at(J)F

    move-result v11

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    :goto_3
    cmpg-float v11, v13, p1

    if-eqz v11, :cond_5

    new-instance v11, Lgno;

    invoke-direct {v11, v13, v7, v10}, Lgno;-><init>(FLgnx;Lgnx;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ladp;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ladp;-><init>(I)V

    invoke-static {v3, v4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eqz v4, :cond_8

    sget-object v3, Lgnt;->a:Ljava/util/List;

    :goto_4
    move/from16 p1, v5

    move/from16 v17, v10

    const/16 p2, -0x1

    const v16, 0x38d1b717    # 1.0E-4f

    goto/16 :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v11, :cond_9

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgno;

    iget-object v4, v3, Lgno;->b:Lgnx;

    iget v4, v4, Lgnx;->a:F

    iget-object v3, v3, Lgno;->c:Lgnx;

    iget v3, v3, Lgnx;->a:F

    new-array v12, v5, [Lcxub;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v15, Lcxub;

    invoke-direct {v15, v13, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v12, v8

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v4, v13

    rem-float/2addr v4, v10

    add-float/2addr v3, v13

    rem-float/2addr v3, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v13, Lcxub;

    invoke-direct {v13, v4, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v11

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgno;

    iget-object v15, v14, Lgno;->b:Lgnx;

    iget-object v14, v14, Lgno;->c:Lgnx;

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    move/from16 p1, v5

    iget v5, v15, Lgnx;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 p2, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const v16, 0x38d1b717    # 1.0E-4f

    new-instance v9, Ldtp;

    move/from16 v17, v10

    const/4 v10, 0x5

    invoke-direct {v9, v5, v10}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v9}, Lcxvl;->an(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v5

    if-gez v5, :cond_d

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    add-int v9, v5, v7

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxub;

    iget-object v10, v9, Lcxub;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v9, v9, Lcxub;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    rem-int v6, v5, v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxub;

    iget-object v8, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v11, v15, Lgnx;->a:F

    invoke-static {v11, v10}, Lgcf;->j(FF)F

    move-result v10

    cmpg-float v10, v10, v16

    if-ltz v10, :cond_c

    invoke-static {v11, v8}, Lgcf;->j(FF)F

    move-result v8

    cmpg-float v8, v8, v16

    if-ltz v8, :cond_c

    iget v8, v14, Lgnx;->a:F

    invoke-static {v8, v9}, Lgcf;->j(FF)F

    move-result v10

    cmpg-float v10, v10, v16

    if-ltz v10, :cond_c

    invoke-static {v8, v6}, Lgcf;->j(FF)F

    move-result v10

    cmpg-float v10, v10, v16

    if-ltz v10, :cond_c

    const/4 v10, 0x1

    if-le v7, v10, :cond_b

    invoke-static {v8, v9, v6}, Lgcf;->l(FFF)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget v6, v15, Lgnx;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v14, Lgnx;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v5, p1

    move/from16 v10, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There can\'t be two features with the same progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 p1, v5

    move/from16 v17, v10

    const/16 p2, -0x1

    const v16, 0x38d1b717    # 1.0E-4f

    move-object v3, v4

    :goto_6
    new-instance v4, Lgnp;

    const/4 v5, 0x0

    new-array v6, v5, [Lcxub;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcxub;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcxub;

    invoke-direct {v4, v3}, Lgnp;-><init>([Lcxub;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lgnp;->a(F)F

    move-result v5

    cmpg-float v6, v5, v3

    if-ltz v6, :cond_1d

    cmpg-float v6, v5, v17

    if-gtz v6, :cond_1d

    cmpg-float v6, v5, v16

    if-gez v6, :cond_f

    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_f
    iget-object v6, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnu;

    iget v9, v8, Lgnu;->b:F

    iget v8, v8, Lgnu;->c:F

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_10

    cmpg-float v8, v9, v5

    if-gtz v8, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    move/from16 v7, p2

    :goto_8
    iget-object v6, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnu;

    invoke-virtual {v6, v5}, Lgnu;->a(F)Lcxub;

    move-result-object v6

    iget-object v8, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v8, Lgnu;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Lgnu;

    const/4 v10, 0x1

    new-array v9, v10, [Lgnn;

    iget-object v6, v6, Lgnu;->a:Lgnn;

    const/16 v18, 0x0

    aput-object v6, v9, v18

    invoke-static {v9}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v9, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    :goto_9
    if-ge v10, v9, :cond_12

    iget-object v11, v2, Lgnv;->a:Ljava/util/List;

    add-int v12, v10, v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v12, v13

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnu;

    iget-object v11, v11, Lgnu;->a:Lgnn;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    iget-object v8, v8, Lgnu;->a:Lgnn;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbrj;

    iget-object v9, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Lbrj;-><init>(I)V

    iget-object v9, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_15

    if-nez v10, :cond_13

    move v11, v3

    const/16 v19, 0x1

    goto :goto_b

    :cond_13
    iget-object v11, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    if-ne v10, v11, :cond_14

    move/from16 v11, v17

    goto :goto_b

    :cond_14
    add-int v11, v7, v10

    add-int/lit8 v11, v11, -0x1

    iget-object v12, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    rem-int/2addr v11, v12

    iget-object v12, v2, Lgnv;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnu;

    iget v11, v11, Lgnu;->c:F

    sub-float/2addr v11, v5

    invoke-static {v11}, Lgoc;->e(F)F

    move-result v11

    :goto_b
    invoke-virtual {v8, v11}, Lbrj;->c(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    const/16 v19, 0x1

    new-instance v3, Lcxwg;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lcxwg;-><init>([B)V

    iget-object v7, v2, Lgnv;->b:Ljava/util/List;

    check-cast v7, Lcxwg;

    iget v7, v7, Lcxwg;->b:I

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_16

    new-instance v10, Lgnx;

    iget-object v11, v2, Lgnv;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnx;

    iget v11, v11, Lgnx;->a:F

    sub-float/2addr v11, v5

    iget-object v12, v2, Lgnv;->b:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgnx;

    iget-object v12, v12, Lgnx;->b:Lgns;

    invoke-static {v11}, Lgoc;->e(F)F

    move-result v11

    invoke-direct {v10, v11, v12}, Lgnx;-><init>(FLgns;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lgnv;

    iget-object v2, v2, Lgnv;->c:Lgcj;

    invoke-direct {v7, v2, v3, v6, v8}, Lgnv;-><init>(Lgcj;Ljava/util/List;Ljava/util/List;Lbrj;)V

    move-object v2, v7

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnu;

    invoke-static {v2, v6}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnu;

    move/from16 v8, v19

    move v11, v8

    :goto_e
    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1b

    invoke-virtual {v1}, Lcxuu;->a()I

    move-result v9

    if-ne v11, v9, :cond_17

    move/from16 v9, v17

    goto :goto_f

    :cond_17
    iget v9, v7, Lgnu;->c:F

    :goto_f
    invoke-virtual {v2}, Lcxuu;->a()I

    move-result v10

    if-ne v8, v10, :cond_18

    move/from16 v10, v17

    goto :goto_10

    :cond_18
    iget v10, v6, Lgnu;->c:F

    add-float/2addr v10, v5

    iget-object v12, v4, Lgnp;->b:Lbrj;

    iget-object v13, v4, Lgnp;->a:Lbrj;

    invoke-static {v10}, Lgoc;->e(F)F

    move-result v10

    invoke-static {v12, v13, v10}, Lgcf;->i(Lbrj;Lbrj;F)F

    move-result v10

    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x358637bd    # 1.0E-6f

    add-float/2addr v13, v12

    cmpl-float v9, v9, v13

    if-lez v9, :cond_19

    invoke-virtual {v7, v12}, Lgnu;->a(F)Lcxub;

    move-result-object v7

    goto :goto_11

    :cond_19
    add-int/lit8 v9, v11, 0x1

    invoke-static {v1, v11}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    new-instance v14, Lcxub;

    invoke-direct {v14, v7, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v11, v9

    move-object v7, v14

    :goto_11
    iget-object v9, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v9, Lgnu;

    iget-object v7, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v7, Lgnu;

    cmpl-float v10, v10, v13

    if-lez v10, :cond_1a

    invoke-virtual {v4, v12}, Lgnp;->a(F)F

    move-result v10

    sub-float/2addr v10, v5

    invoke-static {v10}, Lgoc;->e(F)F

    move-result v10

    invoke-virtual {v6, v10}, Lgnu;->a(F)Lcxub;

    move-result-object v6

    goto :goto_12

    :cond_1a
    add-int/lit8 v10, v8, 0x1

    invoke-static {v2, v8}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    new-instance v12, Lcxub;

    invoke-direct {v12, v6, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v10

    move-object v6, v12

    :goto_12
    iget-object v10, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v10, Lgnu;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Lgnu;

    iget-object v9, v9, Lgnu;->a:Lgnn;

    iget-object v10, v10, Lgnu;->a:Lgnn;

    new-instance v12, Lcxub;

    invoke-direct {v12, v9, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1b
    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    iput-object v3, v0, Lrvs;->b:Ljava/lang/Object;

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lhlp;Lhlo;Lhcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance v0, Lcydq;

    invoke-direct {v0, p2, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbwd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p2, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lrvs;-><init>(Lfkj;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0, p1}, Lrvs;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lrco;Ltun;Lcxxc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    sget-object p2, Ltuf;->a:Ltuf;

    invoke-interface {p1, p2}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p2

    sget-object v0, Ltuf;->b:Ltuf;

    invoke-interface {p1, v0}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p1

    sget-object v0, Lrfa;->a:Lrfa;

    new-instance v1, Lcylq;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v0, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p1, Lceq;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Lceq;-><init>(Lcxxc;Lrvs;Lcxwx;I)V

    invoke-static {v1, p1}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-static {p1, v0, p2}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmz;Ljava/util/concurrent/Executor;Lvgk;Lvgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lrmz;->a()Lcyjl;

    move-result-object p1

    new-instance p2, Laill;

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Laill;-><init>(Lcyjl;II)V

    move-object p1, p4

    check-cast p1, Lvgh;

    iget-object p1, p1, Lvgh;->at:Lgpi;

    sget-object p3, Lgoy;->d:Lgoy;

    invoke-static {p2, p1, p3}, Lgdv;->f(Lcyjl;Lgoz;Lgoy;)Lcyjl;

    move-result-object p1

    new-instance p2, Likn;

    const/4 p3, 0x0

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Likn;-><init>(Lrvs;Lcxwx;I)V

    new-instance p0, Lbhyk;

    const/16 p3, 0x8

    invoke-direct {p0, p1, p2, p3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public constructor <init>(Lvl;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwcl;Lwca;Lvhi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxu;Layv;Lbaw;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Levd;

    invoke-direct {p1}, Levd;-><init>()V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Levd;

    invoke-direct {p1}, Levd;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance p1, Levd;

    invoke-direct {p1}, Levd;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Lrvs;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbsf;-><init>(I)V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p1, Lfiv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lgvp;)V
    .locals 4

    new-instance v0, Lhgi;

    invoke-direct {v0}, Lhgi;-><init>()V

    new-instance v1, Lgvv;

    invoke-direct {v1}, Lgvv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lgvp;

    iput-object v2, p0, Lrvs;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    iput-object v1, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, [Lgvp;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method static G(IZ)Landroid/util/Rational;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Layx;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Layx;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Layx;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Layx;->b:Landroid/util/Rational;

    return-object p0
.end method

.method static H(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Layx;->a:Landroid/util/Rational;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Layx;->c:Landroid/util/Rational;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-static {v1, v5}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static J(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lrvs;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-static {v1, v3}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static K(Lbcn;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lrvs;->J(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrvs;->G(IZ)Landroid/util/Rational;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Layw;

    invoke-direct {v3, v1, p3}, Layw;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lbbc;->a(Landroid/util/Size;)I

    move-result p1

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lbbc;->a(Landroid/util/Size;)I

    move-result v4

    if-gt v4, p1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lbco;->a:Lbco;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method static L(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static f(Llas;Llas;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llas;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Llas;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to remove non-existent input with name: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to remove non-existent input!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Lbsy;

    invoke-virtual {v1, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsr;

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcsr;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, p1}, Lcst;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0, p1}, Lcst;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Lcxyv;
    .locals 3

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Lbsy;

    invoke-virtual {v0, p2}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsr;

    if-eqz v1, :cond_0

    iget v2, v1, Lcsr;->c:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcsr;->b:Ljava/lang/Object;

    invoke-static {v2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcsr;->a()Lcxyv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcsr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcsr;-><init>(Lrvs;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcsr;->a()Lcxyv;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lbwa;
    .locals 0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwa;

    return-object p0
.end method

.method public final D()Lbwa;
    .locals 1

    invoke-virtual {p0}, Lrvs;->C()Lbwa;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, Lrvs;->C()Lbwa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laqtj;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwd;

    return-void
.end method

.method public final I(Layr;)Ljava/util/List;
    .locals 12

    move-object v0, p1

    check-cast v0, Lawz;

    invoke-interface {v0}, Lawz;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lawz;->O()Lbcn;

    move-result-object v1

    invoke-interface {v0}, Lawz;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Layr;->b()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lavm;->m(I)Ljava/util/List;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lazc;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lazc;-><init>(Z)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    const/4 v2, 0x0

    if-nez v1, :cond_18

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lazc;

    invoke-direct {v1, v5}, Lazc;-><init>(Z)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lawz;->M()Landroid/util/Size;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v3, :cond_6

    invoke-static {v5}, Lbbc;->a(Landroid/util/Size;)I

    move-result v6

    invoke-static {v3}, Lbbc;->a(Landroid/util/Size;)I

    move-result v7

    if-ge v6, v7, :cond_7

    :cond_6
    move-object v3, v5

    :cond_7
    check-cast p0, Lbmie;

    invoke-virtual {p0, v0}, Lbmie;->a(Lawz;)Landroid/util/Size;

    move-result-object v5

    sget-object v6, Lbbc;->c:Landroid/util/Size;

    invoke-static {v6}, Lbbc;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v3}, Lbbc;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_8

    sget-object v6, Lbbc;->a:Landroid/util/Size;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5}, Lbbc;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_9

    move-object v6, v5

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-static {v9}, Lbbc;->a(Landroid/util/Size;)I

    move-result v10

    invoke-static {v3}, Lbbc;->a(Landroid/util/Size;)I

    move-result v11

    if-gt v10, v11, :cond_a

    invoke-static {v9}, Lbbc;->a(Landroid/util/Size;)I

    move-result v10

    invoke-static {v6}, Lbbc;->a(Landroid/util/Size;)I

    move-result v11

    if-lt v10, v11, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v0}, Lawz;->I()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lawz;->F()I

    move-result p1

    iget-boolean v3, p0, Lbmie;->b:Z

    invoke-static {p1, v3}, Lrvs;->G(IZ)Landroid/util/Rational;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v0}, Lbmie;->a(Lawz;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v1}, Lrvs;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-static {p1, v4}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_e
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v4, v3, p1}, Landroid/util/Rational;-><init>(II)V

    :cond_f
    :goto_4
    if-nez v5, :cond_10

    invoke-interface {v0}, Lawz;->L()Landroid/util/Size;

    move-result-object v5

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {p1, v5}, Lrvs;->L(Ljava/util/List;Landroid/util/Size;)V

    return-object p1

    :cond_12
    invoke-static {v1}, Lrvs;->J(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v5}, Lrvs;->L(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lbmie;->d:Ljava/lang/Number;

    new-instance v3, Layw;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v3, v4, p0}, Layw;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_6
    if-ge v2, p0, :cond_16

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move v2, v5

    goto :goto_6

    :cond_16
    :goto_8
    return-object p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninitial size list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-interface {v0}, Lawz;->M()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v2}, Lawz;->G(I)I

    invoke-interface {p1}, Layr;->B()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {p1}, Layr;->b()I

    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lawz;->H()Lbcn;

    move-result-object p1

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    invoke-static {p1, v3, v1, p0}, Lrvs;->K(Lbcn;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/String;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance v2, Lagp;

    invoke-direct {v2, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Land;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laho;

    invoke-direct {v0, p2, p3}, Laho;-><init>(IZ)V

    iget-object p3, v1, Land;->i:Laou;

    invoke-virtual {p3, v0}, Laou;->b(Laho;)V

    const/4 p3, 0x4

    invoke-static {p2, p3}, Laxhr;->bm(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapj;

    invoke-interface {p0, p1}, Lapj;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final N()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Lzn;

    iget-object p0, p0, Lzn;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method

.method public final O()[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Lzn;

    iget-object p0, p0, Lzn;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(I)[Landroid/util/Size;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lrvs;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, Lzn;

    invoke-virtual {v2, v1}, Lzn;->b(I)[Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_21

    array-length v3, v2

    if-eqz v3, :cond_21

    iget-object v3, v0, Lrvs;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v3, Lrvs;

    iget-object v4, v3, Lrvs;->c:Ljava/lang/Object;

    const/16 v5, 0x2d0

    const/16 v6, 0x5a0

    const/16 v7, 0x22

    const/16 v8, 0x438

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move v4, v1

    goto :goto_3

    :cond_3
    if-ne v1, v7, :cond_5

    invoke-static {}, Lvn;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v10, [Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v1, v11

    new-instance v4, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v4, v12, v5}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v1, v9

    move-object v4, v1

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v7

    :cond_5
    new-array v4, v11, [Landroid/util/Size;

    :goto_2
    array-length v12, v4

    if-eqz v12, :cond_2

    invoke-static {v2, v4}, Lcxvl;->aF(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object v12, v3, Lrvs;->b:Ljava/lang/Object;

    if-eqz v12, :cond_1f

    iget-object v3, v3, Lrvs;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v12}, Lagt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lvm;->h()Z

    move-result v12

    const-string v13, "0"

    if-eqz v12, :cond_8

    invoke-static {v3, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x1040

    const/16 v5, 0xc30

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0xfa0

    const/16 v6, 0xbb8

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-array v5, v10, [Landroid/util/Size;

    aput-object v1, v5, v11

    aput-object v3, v5, v9

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lcxvn;->a:Lcxvn;

    :goto_4
    move/from16 v18, v11

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lvm;->i()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v3, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    if-ne v1, v3, :cond_9

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x1040

    const/16 v5, 0xc30

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0xfa0

    const/16 v6, 0xbb8

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-array v5, v10, [Landroid/util/Size;

    aput-object v1, v5, v11

    aput-object v3, v5, v9

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto :goto_4

    :cond_a
    invoke-static {}, Lvm;->f()Z

    move-result v12

    const/16 v14, 0x23

    if-eqz v12, :cond_d

    invoke-static {v3, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eq v1, v7, :cond_b

    if-eq v1, v14, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0x190

    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    new-array v5, v10, [Landroid/util/Size;

    aput-object v1, v5, v11

    aput-object v3, v5, v9

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto :goto_4

    :cond_d
    invoke-static {}, Lvm;->m()Z

    move-result v12

    const/16 v15, 0x72c

    move/from16 v16, v9

    const/16 v9, 0x1020

    move/from16 v17, v10

    const/16 v10, 0x480

    move/from16 v18, v11

    const/16 v11, 0x600

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 p1, 0x6

    const/16 v6, 0x990

    const/16 v23, 0x3

    const/16 v5, 0xcc0

    const/16 v8, 0x800

    if-eqz v12, :cond_12

    invoke-static {v3, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v14, :cond_11

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x912

    invoke-direct {v1, v9, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0xc10

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x438

    const/16 v11, 0x780

    invoke-direct {v8, v11, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x7

    new-array v10, v10, [Landroid/util/Size;

    aput-object v1, v10, v18

    aput-object v3, v10, v16

    aput-object v7, v10, v17

    aput-object v6, v10, v23

    aput-object v5, v10, v21

    aput-object v9, v10, v20

    aput-object v8, v10, p1

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v9, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x912

    invoke-direct {v3, v9, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0xc10

    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v8, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x438

    const/16 v12, 0x780

    invoke-direct {v8, v12, v10}, Landroid/util/Size;-><init>(II)V

    const/16 v10, 0x8

    new-array v10, v10, [Landroid/util/Size;

    aput-object v1, v10, v18

    aput-object v3, v10, v16

    aput-object v7, v10, v17

    aput-object v9, v10, v23

    aput-object v6, v10, v21

    aput-object v5, v10, v20

    aput-object v11, v10, p1

    const/16 v22, 0x7

    aput-object v8, v10, v22

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    const-string v9, "1"

    invoke-static {v3, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v14, :cond_11

    :cond_10
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v12, 0x780

    invoke-direct {v6, v12, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v8, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x438

    invoke-direct {v8, v12, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x7

    new-array v10, v10, [Landroid/util/Size;

    aput-object v1, v10, v18

    aput-object v3, v10, v16

    aput-object v5, v10, v17

    aput-object v6, v10, v23

    aput-object v7, v10, v21

    aput-object v9, v10, v20

    aput-object v8, v10, p1

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_11
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lvm;->l()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v3, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eq v1, v7, :cond_13

    if-ne v1, v14, :cond_16

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v10, 0x438

    const/16 v12, 0x780

    invoke-direct {v5, v12, v10}, Landroid/util/Size;-><init>(II)V

    move/from16 v6, v23

    new-array v6, v6, [Landroid/util/Size;

    aput-object v1, v6, v18

    aput-object v3, v6, v16

    aput-object v5, v6, v17

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v9, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x912

    invoke-direct {v3, v9, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0xc10

    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v8, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x438

    const/16 v12, 0x780

    invoke-direct {v8, v12, v10}, Landroid/util/Size;-><init>(II)V

    const/16 v10, 0x8

    new-array v10, v10, [Landroid/util/Size;

    aput-object v1, v10, v18

    aput-object v3, v10, v16

    aput-object v7, v10, v17

    const/16 v23, 0x3

    aput-object v9, v10, v23

    aput-object v6, v10, v21

    aput-object v5, v10, v20

    aput-object v11, v10, p1

    const/16 v22, 0x7

    aput-object v8, v10, v22

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_14
    const-string v5, "1"

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eq v1, v7, :cond_15

    if-ne v1, v14, :cond_16

    :cond_15
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa10

    const/16 v5, 0x78c

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v12, 0x780

    invoke-direct {v5, v12, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x438

    invoke-direct {v8, v12, v10}, Landroid/util/Size;-><init>(II)V

    move/from16 v9, p1

    new-array v9, v9, [Landroid/util/Size;

    aput-object v1, v9, v18

    aput-object v3, v9, v16

    aput-object v5, v9, v17

    const/16 v23, 0x3

    aput-object v6, v9, v23

    aput-object v7, v9, v21

    aput-object v8, v9, v20

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_16
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto/16 :goto_6

    :cond_17
    invoke-static {}, Lvm;->j()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v3, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x100

    if-ne v1, v3, :cond_18

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x2440

    const/16 v5, 0x1b20

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto/16 :goto_6

    :cond_19
    invoke-static {}, Lvm;->k()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v1, v14, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v7, 0x870

    invoke-direct {v1, v3, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xc80

    const/16 v7, 0x960

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0xa80

    const/16 v8, 0x5e8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xa20

    const/16 v9, 0x798

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0xa20

    const/16 v10, 0x794

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x5a0

    const/16 v12, 0x780

    invoke-direct {v9, v12, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x7

    new-array v10, v10, [Landroid/util/Size;

    aput-object v1, v10, v18

    aput-object v3, v10, v16

    aput-object v5, v10, v17

    const/16 v23, 0x3

    aput-object v6, v10, v23

    aput-object v7, v10, v21

    aput-object v8, v10, v20

    const/4 v1, 0x6

    aput-object v9, v10, v1

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_1a
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, Lvm;->g()Z

    move-result v7

    if-eqz v7, :cond_1d

    if-ne v1, v14, :cond_1c

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xfc0

    const/16 v7, 0xbd0

    invoke-direct {v1, v3, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0xfa0

    const/16 v8, 0xbb8

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v8, 0xc80

    const/16 v9, 0x960

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0xbd0

    invoke-direct {v8, v9, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0xba0

    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v6, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x7

    new-array v6, v6, [Landroid/util/Size;

    aput-object v1, v6, v18

    aput-object v3, v6, v16

    aput-object v7, v6, v17

    const/16 v23, 0x3

    aput-object v5, v6, v23

    aput-object v8, v6, v21

    aput-object v9, v6, v20

    const/4 v1, 0x6

    aput-object v10, v6, v1

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lcxvn;->a:Lcxvn;

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, Lvm;->n()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "1"

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-ne v1, v14, :cond_1e

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v10, 0x438

    const/16 v12, 0x780

    invoke-direct {v3, v12, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x900

    const/16 v7, 0x510

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0x280

    const/16 v8, 0x168

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xb1

    const/16 v9, 0x90

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x920

    const/16 v10, 0x438

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0x960

    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x338

    const/16 v12, 0x780

    invoke-direct {v10, v12, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x440

    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x6c0

    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0xab0

    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    new-instance v14, Landroid/util/Size;

    const/16 v15, 0x720

    move-object/from16 v19, v1

    const/16 v1, 0x2c8

    invoke-direct {v14, v15, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v1, 0xc

    new-array v1, v1, [Landroid/util/Size;

    aput-object v19, v1, v18

    aput-object v3, v1, v16

    aput-object v5, v1, v17

    const/16 v23, 0x3

    aput-object v6, v1, v23

    aput-object v7, v1, v21

    aput-object v8, v1, v20

    const/4 v3, 0x6

    aput-object v9, v1, v3

    const/16 v22, 0x7

    aput-object v10, v1, v22

    const/16 v3, 0x8

    aput-object v11, v1, v3

    const/16 v3, 0x9

    aput-object v12, v1, v3

    const/16 v3, 0xa

    aput-object v13, v1, v3

    const/16 v3, 0xb

    aput-object v14, v1, v3

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_1e
    sget-object v1, Lcxvn;->a:Lcxvn;

    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_1f
    :goto_7
    move/from16 v18, v11

    :cond_20
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move/from16 v1, v18

    new-array v1, v1, [Landroid/util/Size;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    iget-object v0, v0, Lrvs;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_21
    return-object v2
.end method

.method public final Q(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()Laar;
    .locals 0

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laar;

    return-object p0
.end method

.method public final S()Laar;
    .locals 0

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Lane;

    iget-object p0, p0, Lane;->c:Ljava/lang/Object;

    check-cast p0, Lagz;

    invoke-virtual {p0}, Lagz;->e()Laar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final T()Lrvs;
    .locals 4

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance v0, Lrvs;

    new-instance v1, Ljava/util/Random;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, v1}, Lrvs;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public final U(I)Lrvs;
    .locals 8

    new-array v0, p1, [I

    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lrvs;->c:Ljava/lang/Object;

    iget-object v5, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/util/Random;

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v6, v1, v4

    aput v6, v1, v3

    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    add-int/2addr v4, p1

    new-array v4, v4, [I

    move v5, v2

    move v6, v5

    :goto_1
    array-length v7, v3

    add-int/2addr v7, p1

    if-ge v2, v7, :cond_3

    if-ge v5, p1, :cond_1

    aget v7, v0, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget v5, v1, v5

    aput v5, v4, v2

    move v5, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v3, v6

    aput v6, v4, v2

    if-ltz v6, :cond_2

    add-int/2addr v6, p1

    aput v6, v4, v2

    :cond_2
    move v6, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    new-instance p1, Lrvs;

    new-instance v0, Ljava/util/Random;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v4, v0}, Lrvs;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final V()Lzbi;
    .locals 1

    new-instance v0, Lzbi;

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lzbi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lcqri;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lvhi;->c()Lcnxi;

    move-result-object v2

    invoke-interface {v0, v2}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvhi;->c()Lcnxi;

    move-result-object v1

    invoke-interface {v0, v1}, Lwcl;->a(Lcnxi;)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p3}, Lwca;->g(Ljava/lang/String;I)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    sget-object p0, Lccnn;->a:Lccnn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnn;

    iget p3, p1, Lccnn;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lccnn;->b:I

    iput p2, p1, Lccnn;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnn;

    iget p2, p1, Lccnn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lccnn;->b:I

    iput v3, p1, Lccnn;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnn;

    iget p2, p1, Lccnn;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lccnn;->b:I

    iput-boolean v4, p1, Lccnn;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Lrei;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lrei;-><init>(Lrvs;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final c(Lrct;Lcxwx;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrcp;->a:Lrcp;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrcr;

    if-eqz v0, :cond_1

    check-cast p1, Lrcr;

    iget-object p1, p1, Lrcr;->a:Ltuh;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lrcs;

    if-eqz v0, :cond_2

    check-cast p1, Lrcs;

    iget-object p1, p1, Lrcs;->a:Ltuh;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lrcq;

    if-eqz p1, :cond_4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lrvs;->d(Ltuh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final d(Ltuh;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrfc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrfc;

    iget v1, v0, Lrfc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrfc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrfc;

    invoke-direct {v0, p0, p2}, Lrfc;-><init>(Lrvs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lrfc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrfc;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p2, p1, Ltue;

    if-nez p2, :cond_3

    return-object v4

    :cond_3
    :try_start_1
    check-cast p1, Ltue;

    iget-object p1, p1, Ltue;->b:Ltuk;

    instance-of p2, p1, Ltui;

    if-eqz p2, :cond_4

    check-cast p1, Ltui;

    iget-object p0, p1, Ltui;->a:Lbnxa;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ltuj;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    iput v3, v0, Lrfc;->b:I

    invoke-interface {p0, p1, v0}, Ltun;->a(Ltuk;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final e(Ljava/lang/String;)Lcvkg;
    .locals 2

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetHttpURLConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1bb

    if-eqz v0, :cond_0

    new-instance p0, Lcwah;

    invoke-direct {p0, p1, v1}, Lcwah;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v1, p0}, Lcvpu;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g(Lkyg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lkyg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    return p0
.end method

.method public final k(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lrvs;->b:Ljava/lang/Object;

    if-ge v2, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    iget-object v3, p0, Lrvs;->a:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    iget-object v3, p0, Lrvs;->a:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lrvs;->a:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)F
    .locals 2

    instance-of v0, p1, Lfpm;

    if-eqz v0, :cond_1

    check-cast p1, Lfpm;

    invoke-virtual {p1}, Lfph;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpq;

    invoke-interface {p0}, Lfpq;->a()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Lfpj;

    if-eqz p0, :cond_2

    check-cast p1, Lfpj;

    invoke-virtual {p1}, Lfph;->v()F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrvs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lrvs;

    invoke-virtual {p0}, Lrvs;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final p(Lfhg;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Lfhg;)V

    iget-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    monitor-enter p1

    if-nez p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance p2, Lfha;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lfha;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lbsy;

    invoke-virtual {p0, v0, p2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance v1, Lfha;

    invoke-direct {v1, p2}, Lfha;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lbsf;

    invoke-virtual {p0, v0, v1}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final q(Lfhg;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lfhc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfhc;

    iget v1, v0, Lfhc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfhc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfhc;

    invoke-direct {v0, p0, p3}, Lfhc;-><init>(Lrvs;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lfhc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfhc;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfhc;->c:Lfhb;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lfhb;

    invoke-direct {p3, p1}, Lfhb;-><init>(Lfhg;)V

    iget-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, Lbsf;

    invoke-virtual {v2, p3}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfha;

    if-nez v2, :cond_3

    iget-object v2, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v2, Lbsy;

    invoke-virtual {v2, p3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfha;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, v2, Lfha;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p0

    :cond_4
    monitor-exit p1

    iput-object p3, v0, Lfhc;->c:Lfhb;

    iput v3, v0, Lfhc;->b:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    iget-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    monitor-enter p2

    if-nez p3, :cond_5

    :try_start_1
    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    new-instance v0, Lfha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfha;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lbsy;

    invoke-virtual {p0, p1, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance v0, Lfha;

    invoke-direct {v0, p3}, Lfha;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lbsf;

    invoke-virtual {p0, p1, v0}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_6
    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    invoke-virtual {v0}, Levd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Levd;

    invoke-virtual {v0}, Levd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0}, Levd;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s(Levy;)Z
    .locals 4

    iget-object v0, p1, Levy;->j:Levy;

    iget-object v1, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Levd;

    invoke-virtual {v1, p1}, Levd;->c(Levy;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->c(Levy;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final t(Levy;)V
    .locals 1

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    invoke-virtual {v0, p1}, Levd;->e(Levy;)V

    iget-object v0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast v0, Levd;

    invoke-virtual {v0, p1}, Levd;->e(Levy;)V

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->e(Levy;)V

    return-void
.end method

.method public final u(Levy;I)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Levy;->j:Levy;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->b(Levy;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->b(Levy;)V

    return-void

    :cond_1
    iget-object p2, p1, Levy;->j:Levy;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->b(Levy;)V

    return-void

    :cond_2
    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->b(Levy;)V

    return-void

    :cond_3
    iget-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p2, Levd;

    invoke-virtual {p2, p1}, Levd;->b(Levy;)V

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->b(Levy;)V

    return-void

    :cond_4
    iget-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p2, Levd;

    invoke-virtual {p2, p1}, Levd;->b(Levy;)V

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Levd;

    invoke-virtual {p0, p1}, Levd;->b(Levy;)V

    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final w(Z)V
    .locals 2

    invoke-virtual {p0}, Lrvs;->v()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lrvs;->y(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    invoke-virtual {p0}, Lrvs;->v()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lrvs;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 0

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    invoke-virtual {p0}, Lrvs;->v()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lrvs;->y(I)V

    return-void
.end method
