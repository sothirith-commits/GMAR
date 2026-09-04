.class public final Laapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvb;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laapg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    sget-object v0, Laapi;->a:Lbluq;

    iget-object p0, p0, Laapg;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
