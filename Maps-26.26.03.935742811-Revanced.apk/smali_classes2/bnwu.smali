.class public abstract Lbnwu;
.super Lbnwx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbnwx;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lcqqk;)I
    .locals 0

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    invoke-virtual {p0}, Lbnwu;->a()I

    move-result p0

    div-int/2addr p1, p0

    return p1
.end method
