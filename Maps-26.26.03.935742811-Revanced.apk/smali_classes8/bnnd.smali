.class public final synthetic Lbnnd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "BLANK"

    return-object p0

    :cond_0
    const-string p0, "TEXT"

    return-object p0

    :cond_1
    const-string p0, "ICON"

    return-object p0
.end method
