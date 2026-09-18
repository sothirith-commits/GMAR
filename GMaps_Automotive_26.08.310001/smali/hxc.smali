.class public Lhxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhwz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lhxb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p0, Lhxa;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iput-boolean v0, p0, Lhxc;->b:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Lanqb;

    .line 26
    .line 27
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
