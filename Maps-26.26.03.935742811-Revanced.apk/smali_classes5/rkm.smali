.class public Lrkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lrkj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lrkl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lrkk;

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lrkm;->b:Z

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
