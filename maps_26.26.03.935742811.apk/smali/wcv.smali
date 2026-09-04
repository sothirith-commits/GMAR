.class public final synthetic Lwcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocl;


# virtual methods
.method public final a(FF)F
    .locals 2

    const/high16 p0, 0x41400000    # 12.0f

    const/high16 p2, 0x41800000    # 16.0f

    const v0, 0x3f333333    # 0.7f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0, p2, p1}, Lbrpv;->b(FFFFF)F

    move-result p0

    return p0
.end method
