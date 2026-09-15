.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhsb;

.field public c:Z

.field public d:Lgxt;

.field public e:Z

.field public f:J

.field public final g:Lhsc;

.field public h:Lbks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhru;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhru;->b:Lhsb;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lhru;->f:J

    .line 15
    .line 16
    new-instance p1, Lhsc;

    .line 17
    .line 18
    invoke-direct {p1}, Lhsc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhru;->g:Lhsc;

    .line 22
    .line 23
    sget-object p1, Lgxt;->a:Lgxt;

    .line 24
    .line 25
    iput-object p1, p0, Lhru;->d:Lgxt;

    .line 26
    .line 27
    return-void
.end method
