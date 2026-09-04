.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkys;


# instance fields
.field final a:I

.field final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkyr;->a:I

    iput-object p2, p0, Lkyr;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Lkzs;)Lkzw;
    .locals 2

    iget-object v0, p0, Lkyr;->b:Landroid/view/animation/Interpolator;

    new-instance v1, Lkzv;

    iget p0, p0, Lkyr;->a:I

    invoke-direct {v1, p0, p1, v0}, Lkzv;-><init>(ILkzs;Landroid/view/animation/Interpolator;)V

    return-object v1
.end method
