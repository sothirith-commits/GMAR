.class public final synthetic Lcbry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcbsd;->a:Lcbqt;

    return-void
.end method

.method public static a(Lcbsd;)I
    .locals 1

    invoke-interface {p0}, Lcbsd;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcbsd;->t()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Lcbsd;)Z
    .locals 0

    invoke-interface {p0}, Lcbsd;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
