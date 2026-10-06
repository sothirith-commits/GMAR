.class public final Lup;
.super Luj;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Landroidx/appsearch/builtintypes/Organization;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/appsearch/builtintypes/SportsTeam;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:D

.field public final p:Landroidx/appsearch/builtintypes/SportsTeam;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:D

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lup;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lup;->o:D

    .line 11
    .line 12
    iput-wide v0, p0, Lup;->s:D

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lup;->t:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lup;->u:J

    .line 18
    .line 19
    invoke-static {p4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lup;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p5}, Lgeg;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lup;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 28
    .line 29
    invoke-static {p6}, Lgeg;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lup;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 33
    .line 34
    return-void
.end method
