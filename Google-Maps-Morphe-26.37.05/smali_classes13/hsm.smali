.class public final Lhsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhmh;

.field public d:Lhlx;

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:J

.field public j:Lhdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsm;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lhmh;->a:Lhmh;

    .line 7
    .line 8
    iput-object v0, p0, Lhsm;->c:Lhmh;

    .line 9
    .line 10
    new-instance v0, Lhlv;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhlv;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhsm;->d:Lhlx;

    .line 16
    .line 17
    const-wide/16 v0, 0x3a98

    .line 18
    .line 19
    iput-wide v0, p0, Lhsm;->h:J

    .line 20
    .line 21
    const-wide/32 v0, 0xc350

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lhsm;->i:J

    .line 25
    .line 26
    return-void
.end method
