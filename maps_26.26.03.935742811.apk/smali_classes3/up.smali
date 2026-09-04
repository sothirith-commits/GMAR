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

    invoke-direct {p0, p1, p2, p3}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lup;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lup;->o:D

    iput-wide v0, p0, Lup;->s:D

    const/4 p3, 0x1

    iput-boolean p3, p0, Lup;->t:Z

    iput-wide p1, p0, Lup;->u:J

    invoke-static {p4}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p4, p0, Lup;->f:Ljava/lang/String;

    invoke-static {p5}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p5, p0, Lup;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    invoke-static {p6}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p6, p0, Lup;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    return-void
.end method
