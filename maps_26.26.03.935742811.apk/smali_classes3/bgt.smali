.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final g:Lcxty;

.field private static final h:Lcxty;

.field private static final i:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/hevc"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lbgt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->a:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0, v1}, Lbgt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v0, "audio/opus"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lbgt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->c:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lbgt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->d:Ljava/lang/String;

    const-string v0, "video/av01"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lbgt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->e:Ljava/lang/String;

    const-string v0, "video/apv"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lbgt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->f:Ljava/lang/String;

    new-instance v0, Lcz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lbgt;->g:Lcxty;

    new-instance v0, Lcz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lbgt;->h:Lcxty;

    new-instance v0, Lcz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lbgt;->i:Lcxty;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbgt;->g:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lbgt;->h:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lbgt;->i:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final d()Laar;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lqw;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v1, Laar;

    invoke-direct {v1, v0}, Laar;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
