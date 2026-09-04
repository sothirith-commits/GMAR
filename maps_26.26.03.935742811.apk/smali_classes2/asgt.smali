.class final Lasgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lasqi;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Lasqi;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgt;->b:Lasqi;

    iput-object p2, p0, Lasgt;->c:Ljava/lang/String;

    iput-wide p3, p0, Lasgt;->a:J

    iput-wide p5, p0, Lasgt;->d:J

    iput p7, p0, Lasgt;->l:I

    iput-object p8, p0, Lasgt;->e:[B

    iput-object p9, p0, Lasgt;->f:Ljava/lang/String;

    iput-object p10, p0, Lasgt;->g:Ljava/lang/Long;

    iput-object p11, p0, Lasgt;->h:Ljava/lang/Integer;

    iput-object p12, p0, Lasgt;->i:Ljava/lang/Integer;

    iput-object p13, p0, Lasgt;->j:Ljava/lang/Long;

    iput-object p14, p0, Lasgt;->k:Ljava/lang/String;

    return-void
.end method

.method static a(D)I
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method final b()Lj$/time/Instant;
    .locals 2

    iget-wide v0, p0, Lasgt;->d:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "RowId"

    iget-wide v2, p0, Lasgt;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    iget v1, p0, Lasgt;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "DELETE"

    goto :goto_0

    :cond_0
    const-string v1, "UPDATE"

    goto :goto_0

    :cond_1
    const-string v1, "ADD"

    goto :goto_0

    :cond_2
    const-string v1, "SYNCED"

    :goto_0
    const-string v2, "SyncState"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lasgt;->c:Ljava/lang/String;

    const-string v2, "ClientId"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lasgt;->f:Ljava/lang/String;

    const-string v2, "ServerId"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lasgt;->d:J

    const-string v3, "Timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lasgt;->g:Ljava/lang/Long;

    const-string v2, "FeatureFingerprint"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lasgt;->h:Ljava/lang/Integer;

    const-string v2, "Latitude"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lasgt;->i:Ljava/lang/Integer;

    const-string v2, "Longitude"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lasgt;->j:Ljava/lang/Long;

    const-string v2, "NumericalIndex"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lasgt;->k:Ljava/lang/String;

    const-string v2, "StringIndex"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lasgt;->e:[B

    const-string v1, "|ItemProto|"

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
