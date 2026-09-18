.class public abstract Ltqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqw;
.implements Ltqv;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltqd;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ltou;->g(D)Ltou;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ltou;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltqd;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ltou;->g(D)Ltou;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ltou;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
