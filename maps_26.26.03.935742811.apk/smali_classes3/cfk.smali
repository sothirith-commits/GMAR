.class public final Lcfk;
.super La;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>([B)V

    iput-wide p1, p0, Lcfk;->a:J

    iput-boolean p3, p0, Lcfk;->b:Z

    return-void
.end method
