.class public final Lbkvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvl;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Margins can not be negative"

    invoke-static {v0, v1}, Lblak;->a(ZLjava/lang/String;)V

    iput p1, p0, Lbkvq;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget p0, p0, Lbkvq;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
