.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhjy;

.field public d:Lhjp;

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lhbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Landroid/content/Context;

    sget-object v0, Lhjy;->a:Lhjy;

    iput-object v0, p0, Lhpz;->c:Lhjy;

    new-instance v0, Lhjn;

    invoke-direct {v0, p1}, Lhjn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpz;->d:Lhjp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpz;->h:Z

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lhpz;->i:J

    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lhpz;->j:J

    return-void
.end method
