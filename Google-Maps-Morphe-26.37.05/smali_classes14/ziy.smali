.class public final Lziy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyy;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lziy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    sget-object v0, Lzja;->a:Lbgys;

    .line 2
    .line 3
    iget-object p0, p0, Lziy;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgys;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
