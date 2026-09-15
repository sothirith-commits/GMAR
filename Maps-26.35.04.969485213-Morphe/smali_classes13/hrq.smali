.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhlq;

.field public d:Lhlg;

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lhdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrq;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lhlq;->a:Lhlq;

    .line 7
    .line 8
    iput-object v0, p0, Lhrq;->c:Lhlq;

    .line 9
    .line 10
    new-instance v0, Lhle;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhle;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhrq;->d:Lhlg;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhrq;->h:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    iput-wide v0, p0, Lhrq;->i:J

    .line 23
    .line 24
    const-wide/32 v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lhrq;->j:J

    .line 28
    .line 29
    return-void
.end method
