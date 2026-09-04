.class public abstract Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfga;->a(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfga;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lfga;->a(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract d(I)I
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfga;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lfga;->d(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfga;->d(I)I

    move-result p0

    return p0
.end method
