.class public abstract Lbwmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbwmn;->a:I

    return-void
.end method


# virtual methods
.method public abstract g(Lbwkm;)V
.end method

.method public abstract j(Lbwkm;)V
.end method

.method public final k(Lbwkm;)V
    .locals 2

    iget v0, p0, Lbwmn;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lbwmn;->a:I

    invoke-virtual {p0, p1}, Lbwmn;->g(Lbwkm;)V

    return-void
.end method

.method public final l(Lbwkm;)V
    .locals 2

    iget v0, p0, Lbwmn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lbwmn;->a:I

    invoke-virtual {p0, p1}, Lbwmn;->j(Lbwkm;)V

    return-void
.end method
