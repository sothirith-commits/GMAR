.class public final Lcyil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static {v2, v0, v1}, Lcyac;->ah(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lcyil;->a:I

    return-void
.end method
