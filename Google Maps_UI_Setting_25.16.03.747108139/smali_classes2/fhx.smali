.class public abstract Lfhx;
.super Lfhr;
.source "PG"


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfhr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public lo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfhr;->lo()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfhx;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfhx;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lfhx;->d:Z

    .line 12
    .line 13
    return-void
.end method
