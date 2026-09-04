.class public abstract Lbpwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected w:I

.field protected x:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpwg;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbpwg;->x:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method protected abstract d(I)V
.end method
