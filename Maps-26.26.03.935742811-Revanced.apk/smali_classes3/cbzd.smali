.class public final Lcbzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcbzd;->a:I

    return-void
.end method

.method public static a(I)Lcbyz;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lcbzq;->b:Lcbyz;

    return-object p0

    :cond_0
    sget-object p0, Lcbzo;->b:Lcbyz;

    return-object p0
.end method
