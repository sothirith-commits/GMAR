.class public final Lbrqm;
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
    sput v0, Lbrqm;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lbrqi;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Number of bits must be positive"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    and-int/lit8 p0, p0, -0x20

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbrqy;->b:Lbrqi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbrqw;->b:Lbrqi;

    .line 19
    .line 20
    return-object p0
.end method
