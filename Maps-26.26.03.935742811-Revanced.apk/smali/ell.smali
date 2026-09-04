.class public final synthetic Lell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelg;


# instance fields
.field public final synthetic a:D

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    iput p3, p0, Lell;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lell;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    iget v0, p0, Lell;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lell;->a:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide v3, p0, Lell;->a:D

    cmpg-double p0, p1, v1

    if-gez p0, :cond_2

    move-wide p1, v1

    :cond_2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
