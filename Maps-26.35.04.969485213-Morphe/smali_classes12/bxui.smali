.class public final Lbxui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lbxui;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lbxue;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxuv;->b:Lbxue;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbxut;->b:Lbxue;

    .line 13
    .line 14
    return-object p0
.end method
