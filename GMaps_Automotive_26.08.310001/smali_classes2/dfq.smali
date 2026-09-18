.class public final synthetic Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ldfr;


# direct methods
.method public synthetic constructor <init>(Ldfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfq;->a:Ldfr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfq;->a:Ldfr;

    .line 2
    .line 3
    iget-object p0, p0, Ldfr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldfs;

    .line 6
    .line 7
    iput p1, p0, Ldfs;->e:F

    .line 8
    .line 9
    return-void
.end method
