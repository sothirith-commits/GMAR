.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrdi;->a:Ljava/lang/Object;

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

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pt()V
    .locals 2

    .line 1
    iget v0, p0, Lrdi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lrdx;

    .line 11
    .line 12
    iget-object v0, p0, Lrdx;->j:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjiz;

    .line 19
    .line 20
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lbjjb;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrdx;->a(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p0, Lrci;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrci;->t()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lrdj;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrdj;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic pu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    .line 1
    return-void
.end method
