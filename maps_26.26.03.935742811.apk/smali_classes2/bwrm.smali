.class public final Lbwrm;
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

.field l:Lcyyt;

.field m:Lcyxq;

.field public n:Ljava/lang/Integer;

.field o:I

.field public p:I

.field public q:Lbwts;

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbwrm;->p:I

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lbwrm;->g:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-ne v2, p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lbwrm;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lbwrm;->h:Z

    iput-wide p4, p0, Lbwrm;->a:J

    return-void
.end method
