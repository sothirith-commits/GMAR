.class public final synthetic Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lhpr;


# direct methods
.method public synthetic constructor <init>(Lhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjj;->a:Lhpr;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lgjj;->a:Lhpr;

    iget-object p0, p0, Lhpr;->b:Ljava/lang/Object;

    check-cast p0, Lgjl;

    iput p1, p0, Lgjl;->e:F

    return-void
.end method
