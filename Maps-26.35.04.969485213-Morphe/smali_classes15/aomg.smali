.class public final Laomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laomg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laomg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Laomg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laomg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbkup;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkup;->i()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p0, p0, Laomg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laomj;

    .line 23
    .line 24
    iget p0, p0, Laomj;->p:F

    .line 25
    .line 26
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Laomg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x41b00000    # 22.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Laomg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrcr;

    .line 14
    .line 15
    iget-object p0, p0, Lrcr;->j:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjfw;

    .line 22
    .line 23
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lbjfy;->h:F

    .line 28
    .line 29
    const/high16 v0, 0x41880000    # 17.0f

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object p0, p0, Laomg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laomj;

    .line 39
    .line 40
    iget p0, p0, Laomj;->o:F

    .line 41
    .line 42
    return p0
.end method
