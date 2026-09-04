.class final Lixb;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lixl;


# direct methods
.method public constructor <init>(Lixl;)V
    .locals 0

    iput-object p1, p0, Lixb;->a:Lixl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p0, p0, Lixb;->a:Lixl;

    invoke-virtual {p0, p1}, Lixl;->c(F)V

    return-void
.end method
