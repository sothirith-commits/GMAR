.class public final Lbslt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field public k:Ljava/lang/String;

.field l:Lcvfg;

.field m:Lcvee;

.field public n:Ljava/lang/Integer;

.field o:I

.field public p:I

.field public q:Lbsoa;

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbslt;->p:I

    .line 6
    .line 7
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lbslt;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_1
    iput-object p2, p0, Lbslt;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p0, Lbslt;->h:Z

    .line 28
    .line 29
    iput-wide p4, p0, Lbslt;->a:J

    .line 30
    .line 31
    return-void
.end method
