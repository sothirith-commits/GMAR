.class public final synthetic Lafds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcow;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget p0, p0, Lafds;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/String;)Z
    .locals 1

    iget p1, p0, Lafds;->a:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0
.end method
