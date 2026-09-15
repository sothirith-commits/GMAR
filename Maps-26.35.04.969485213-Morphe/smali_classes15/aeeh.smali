.class public final Laeeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeef;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lbcgg;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:I

.field public final e:Lagvk;

.field private final f:Lcufg;

.field private final g:Lbgoz;


# direct methods
.method public constructor <init>(ILcufg;Lagvk;Lbgoz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Laeeh;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Laeeh;->f:Lcufg;

    .line 13
    .line 14
    iput-object p3, p0, Laeeh;->e:Lagvk;

    .line 15
    .line 16
    iput-object p4, p0, Laeeh;->g:Lbgoz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laeeh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laeeh;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgnv;
    .locals 2

    .line 1
    iget-object v0, p0, Laeeh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Laeeg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Laeeg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeeh;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laeeh;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laeeh;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v0, p0, Laeeh;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v0, p0, Laeeh;->b:Lbcgg;

    .line 21
    .line 22
    iget-object v0, p0, Laeeh;->g:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laeeh;->f:Lcufg;

    .line 28
    .line 29
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
