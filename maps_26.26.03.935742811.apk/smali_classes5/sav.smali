.class public final Lsav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbe;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsav;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsav;->a:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lsav;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iput v1, p0, Lsav;->a:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    iput v2, p0, Lsav;->a:I

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lsav;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lsav;->a:I

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lsav;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lsav;->a:I

    :cond_0
    return-void

    :cond_1
    iput v0, p0, Lsav;->a:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lsav;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lsav;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
