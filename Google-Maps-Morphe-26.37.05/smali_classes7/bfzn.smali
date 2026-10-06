.class public final Lbfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "Margins can not be negative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    iput p1, p0, Lbfzn;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbfzn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
