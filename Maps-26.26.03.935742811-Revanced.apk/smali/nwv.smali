.class public final synthetic Lnwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwx;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnwv;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laxik;->r(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lnwv;->a:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
