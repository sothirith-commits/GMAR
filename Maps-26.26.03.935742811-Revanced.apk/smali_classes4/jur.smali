.class final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljup;


# instance fields
.field private final a:Lkae;

.field private b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljur;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkae;

    iput-object p1, p0, Ljur;->a:Lkae;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Ljur;->a:Lkae;

    invoke-virtual {p0}, Lkae;->b()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ljur;->a:Lkae;

    invoke-virtual {p0}, Lkae;->c()F

    move-result p0

    return p0
.end method

.method public final c()Lkae;
    .locals 0

    iget-object p0, p0, Ljur;->a:Lkae;

    return-object p0
.end method

.method public final d(F)Z
    .locals 1

    iget v0, p0, Ljur;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Ljur;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(F)Z
    .locals 0

    iget-object p0, p0, Ljur;->a:Lkae;

    invoke-virtual {p0}, Lkae;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
