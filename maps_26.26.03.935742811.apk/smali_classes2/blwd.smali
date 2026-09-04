.class public Lblwd;
.super Lblwc;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblxh;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblxh;)V
    .locals 0

    iput-object p2, p0, Lblwd;->a:Lblwc;

    iput-object p3, p0, Lblwd;->b:Lblxh;

    invoke-direct {p0, p1}, Lblwc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lblwd;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lblwd;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lblwd;->a:Lblwc;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    iget-object p0, p0, Lblwd;->b:Lblxh;

    invoke-interface {p0, p1}, Lblxh;->ur(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, v1

    mul-float/2addr p0, p1

    const p1, 0xffffff

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method
