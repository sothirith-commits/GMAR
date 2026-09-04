.class public final Lcfi;
.super La;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>([B)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcfi;->a:J

    return-void
.end method
