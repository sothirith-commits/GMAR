.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lfqp;

.field public d:Lfqg;

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Lfja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwf;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lfqp;->a:Lfqp;

    .line 7
    .line 8
    iput-object v0, p0, Lfwf;->c:Lfqp;

    .line 9
    .line 10
    new-instance v0, Lfqe;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfqe;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfwf;->d:Lfqg;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lfwf;->h:J

    .line 23
    .line 24
    return-void
.end method
