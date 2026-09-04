.class public final Lafsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsj;


# instance fields
.field public final a:Lafqo;

.field public b:Landroid/animation/AnimatorSet;

.field private final c:Lcxyh;

.field private final d:Lafoh;

.field private final e:Lblnv;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lbhec;


# direct methods
.method public constructor <init>(Lafqo;Lcxyh;Lafoh;Lblnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqo;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lafoh;",
            "Lblnv;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsk;->a:Lafqo;

    iput-object p2, p0, Lafsk;->c:Lcxyh;

    iput-object p3, p0, Lafsk;->d:Lafoh;

    iput-object p4, p0, Lafsk;->e:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lafsk;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lafsk;->g:Lbhec;

    return-object p0
.end method

.method public c()Lblms;
    .locals 3

    invoke-virtual {p0}, Lafsk;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ladog;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafsk;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lafsk;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lafsk;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lafsk;->e(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lafsk;->g:Lbhec;

    iget-object v0, p0, Lafsk;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lafsk;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lafsk;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public f(Lafnx;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lafog;->a:Lafog;

    const/4 v1, 0x1

    new-array v2, v1, [Lafod;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lafsk;->d:Lafoh;

    invoke-interface {p1, v0, v2}, Lafoh;->a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafsk;->e(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object v0, p0, Lafsk;->a:Lafqo;

    invoke-virtual {v0}, Lafqo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrr;->jJ:Lccgl;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcsrr;->by:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcsrn;->aR:Lccgl;

    :goto_0
    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafsk;->g:Lbhec;

    return-void
.end method
