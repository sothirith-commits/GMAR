.class public abstract Lhar;
.super Lhak;
.source "PG"


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhak;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public mU()V
    .locals 2

    invoke-super {p0}, Lhak;->mU()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhar;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lhar;->c:I

    iput-boolean v0, p0, Lhar;->d:Z

    return-void
.end method
