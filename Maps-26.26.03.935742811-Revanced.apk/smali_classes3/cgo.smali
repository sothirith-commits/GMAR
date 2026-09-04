.class public final Lcgo;
.super La;
.source "PG"


# instance fields
.field public a:Leol;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>([B)V

    iput-object v0, p0, Lcgo;->a:Leol;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcgo;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgo;->c:Z

    return-void
.end method
