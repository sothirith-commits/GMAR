.class public abstract Lblgs;
.super Lblfw;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblfw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :cond_0
    iput v0, p0, Lblgs;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract h()Lbne;
.end method
