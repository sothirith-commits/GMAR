.class public final Laqtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqtw;->b:I

    iput-object p1, p0, Laqtw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Laqtw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Laqtw;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->i()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    iget-object p0, p0, Laqtw;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    iget p0, p0, Laqtz;->i:F

    return p0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Laqtw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/high16 p0, 0x41b00000    # 22.0f

    return p0

    :cond_0
    iget-object p0, p0, Laqtw;->a:Ljava/lang/Object;

    check-cast p0, Lrrb;

    iget-object p0, p0, Lrrb;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Laqtw;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    iget p0, p0, Laqtz;->h:F

    return p0
.end method
