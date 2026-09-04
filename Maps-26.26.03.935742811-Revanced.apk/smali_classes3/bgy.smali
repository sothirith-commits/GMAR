.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# static fields
.field private static final a:Landroid/util/Size;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/util/Size;

.field private final d:Larh;

.field private final e:Landroid/util/Range;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lbgy;->a:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;Larh;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgy;->b:Ljava/lang/String;

    iput p2, p0, Lbgy;->f:I

    iput-object p3, p0, Lbgy;->c:Landroid/util/Size;

    iput-object p4, p0, Lbgy;->d:Larh;

    iput-object p5, p0, Lbgy;->e:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    sget v0, Lbgx;->a:I

    iget-object v0, p0, Lbgy;->e:Landroid/util/Range;

    invoke-static {v0}, Lbgx;->c(Landroid/util/Range;)Lbgr;

    move-result-object v0

    iget v4, v0, Lbgr;->b:I

    iget-object v10, p0, Lbgy;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v1, Lbgy;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v11, p0, Lbgy;->d:Larh;

    iget v2, v11, Larh;->i:I

    const/16 v3, 0x8

    const/16 v5, 0x1e

    const v1, 0xd59f80

    invoke-static/range {v1 .. v9}, Lbgx;->a(IIIIIIIII)I

    move-result v1

    sget-object v2, Lbim;->e:Ljava/util/Map;

    iget-object v3, p0, Lbgy;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v3, v5}, Lbgx;->b(Ljava/lang/String;I)Lbib;

    move-result-object v2

    invoke-static {}, Lbia;->d()Lbhz;

    move-result-object v6

    iput-object v3, v6, Lbhz;->a:Ljava/lang/String;

    iget p0, p0, Lbgy;->f:I

    iput p0, v6, Lbhz;->f:I

    iput-object v10, v6, Lbhz;->b:Landroid/util/Size;

    invoke-virtual {v6, v1}, Lbhz;->b(I)V

    iget p0, v0, Lbgr;->a:I

    invoke-virtual {v6, p0}, Lbhz;->c(I)V

    invoke-virtual {v6, v4}, Lbhz;->d(I)V

    invoke-virtual {v6, v5}, Lbhz;->e(I)V

    iput-object v2, v6, Lbhz;->d:Lbib;

    invoke-virtual {v6}, Lbhz;->a()Lbia;

    move-result-object p0

    return-object p0
.end method
