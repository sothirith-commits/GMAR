.class final Lcbvm;
.super Lcbvp;
.source "PG"


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(I[IJ)V
    .locals 0

    iput-wide p3, p0, Lcbvm;->a:J

    invoke-direct {p0, p1, p2}, Lcbvp;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcbvm;->a:J

    return-wide v0
.end method
