.class public abstract Lbnzw;
.super Lbnzv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbnzv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lbpaj;Lbnyd;)F
    .locals 0

    invoke-virtual {p1, p2}, Lbpaj;->f(Lbnyd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
