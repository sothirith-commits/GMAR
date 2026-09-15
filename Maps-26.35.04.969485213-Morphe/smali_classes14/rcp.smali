.class public final Lrcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pq()V
    .locals 1

    .line 1
    iget v0, p0, Lrcp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrbg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbg;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lrcr;

    .line 14
    .line 15
    iget-object v0, p0, Lrcr;->j:Lcqlh;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbjfw;

    .line 22
    .line 23
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lbjfy;->h:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrcr;->a(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic pr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    .line 1
    return-void
.end method
