.class final Lcbvq;
.super Lcbvu;
.source "PG"


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    iput-wide p3, p0, Lcbvq;->a:J

    invoke-direct {p0, p1, p2}, Lcbvu;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcbvq;->a:J

    return-wide v0
.end method
