.class public final Lchy;
.super Ld;
.source "PG"


# instance fields
.field public a:Lepu;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lchy;->a:Lepu;

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lchy;->b:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lchy;->c:Z

    .line 16
    .line 17
    return-void
.end method
