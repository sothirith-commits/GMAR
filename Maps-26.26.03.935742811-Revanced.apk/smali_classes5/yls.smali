.class public final Lyls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcufa;

.field public final d:Lbcot;

.field public final e:Laar;

.field public final f:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lyls;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lyls;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laar;Laar;Lbcot;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyls;->b:Landroid/content/Context;

    iput-object p2, p0, Lyls;->f:Laar;

    iput-object p3, p0, Lyls;->e:Laar;

    iput-object p4, p0, Lyls;->d:Lbcot;

    iput-object p5, p0, Lyls;->c:Lcufa;

    return-void
.end method

.method public static final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120114

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f141070

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyls;->b:Landroid/content/Context;

    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lapxq;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p0, p0, Lyls;->b:Landroid/content/Context;

    const v0, 0x7f060fb7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    const p4, 0x7f060fb8

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lfxf;

    new-instance v2, Lfxf;

    invoke-direct {v2, p2}, Lfxf;-><init>(I)V

    iput v0, v2, Lfxf;->c:I

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v2, Lfxf;

    invoke-direct {v2, p3}, Lfxf;-><init>(I)V

    iput p4, v2, Lfxf;->c:I

    const/4 p3, 0x1

    aput-object v2, v1, p3

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lfxg;

    invoke-direct {p4}, Lfxg;-><init>()V

    iput-boolean v0, p4, Lfxg;->d:Z

    const v0, 0x7f0805cd

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    iput-object p0, p4, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput p2, p4, Lfxg;->b:I

    invoke-virtual {p4, p3}, Lfxg;->g(Ljava/util/List;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    iput-object p0, p4, Lfxg;->g:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1
    check-cast p1, Lapxd;

    iput-object p4, p1, Lapxd;->u:Lfxh;

    return-void
.end method
