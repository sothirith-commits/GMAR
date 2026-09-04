.class public final Ljcp;
.super Ljcv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    invoke-direct {p0, v0, v1}, Ljcv;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    const p0, 0x4aa5fe7b    # 5439293.5f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NO_DIVIDER"

    return-object p0
.end method
