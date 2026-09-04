.class final Lhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxo;


# instance fields
.field public a:J

.field private final b:Lhsi;

.field private c:J

.field private final d:Lidp;


# direct methods
.method public constructor <init>(Lhsi;Lidp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxk;->b:Lhsi;

    iput-object p2, p0, Lhxk;->d:Lidp;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhxk;->a:J

    iput-wide p1, p0, Lhxk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lhse;)J
    .locals 6

    iget-wide v0, p0, Lhxk;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lhxk;->c:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public final b()Lhsu;
    .locals 4

    iget-wide v0, p0, Lhxk;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lhsh;

    iget-wide v1, p0, Lhxk;->a:J

    iget-object p0, p0, Lhxk;->b:Lhsi;

    invoke-direct {v0, p0, v1, v2}, Lhsh;-><init>(Lhsi;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lhxk;->d:Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lgxn;->ar([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lhxk;->c:J

    return-void
.end method
