.class public final Laoyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnn;


# instance fields
.field final synthetic a:Landroid/view/ViewConfiguration;

.field private final synthetic b:Ldnn;


# direct methods
.method public constructor <init>(Ldnn;Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoyy;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoyy;->b:Ldnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->b:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->b:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->b:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Laoyy;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoyy;->b:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoyy;->b:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoyy;->b:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
